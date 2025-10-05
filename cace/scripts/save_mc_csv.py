import csv
import os

def postprocess(results, conditions):
    """
    Appends Monte Carlo results to a CSV in the current folder,
    including only iteration, gain_max, ugf, pm, temperature, and vdd.
    The file is not overwritten on subsequent calls.
    """

    filename = "docs/results/monte-carlo/mc_results_full.csv"

    # Determine the number of iterations from any variable
    key_any = next(iter(results))
    n = len(results[key_any])

    wanted_conditions = ["temperature", "vdd"]

    # Check if file exists to avoid rewriting the header
    file_exists = os.path.isfile(filename)

    with open(filename, "a", newline="") as f:
        writer = csv.writer(f)

        # Write header only once
        if not file_exists:
            header = ["iteration", "gain_max", "ugf", "pm"] + wanted_conditions
            writer.writerow(header)

        for i in range(n):
            row = [
                i + 1,
                results["gain_max"][i],
                results["ugf"][i],
                results["pm"][i],
            ]

            for key in wanted_conditions:
                row.append(conditions.get(key, None))

            writer.writerow(row)

    return results
