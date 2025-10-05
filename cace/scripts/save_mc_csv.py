import csv

def postprocess(results, conditions):
    """
    Writes full Monte Carlo results (no truncation) to a CSV in the current folder.
    
    results: dict -> variables mapped to lists, e.g.
        {
          "gain_max": [...],
          "ugf": [...],
          "pm": [...]
        }
    conditions: dict -> typical conditions (corner, vdd, temperature, etc.)
    """

    # Save CSV in current working directory
    filename = "mc_results_full.csv"

    # Determine number of iterations
    key_any = next(iter(results))
    n = len(results[key_any])

    # Open CSV and write header + rows
    with open(filename, "w", newline="") as f:
        writer = csv.writer(f)

        # Header = iteration + variable names
        header = ["iteration"] + list(results.keys())
        writer.writerow(header)

        for i in range(n):
            row = [i + 1] + [results[var][i] for var in results.keys()]
            writer.writerow(row)

    return results
