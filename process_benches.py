import os
import contextlib

import pandas


def main():
    df = pandas.read_csv("results.csv", header=None)

    min_time_ms = 5

    # print(df[df[2] > (min_time_ms * 1e6)])
    for name in df[(df[2] <= (min_time_ms * 1e6))
                   & (df[1] == "No optimizations")][0]:
        with contextlib.suppress(FileNotFoundError):
            os.remove("benchmarks/{}".format(name))
        with contextlib.suppress(FileNotFoundError):
            os.remove("benchmarks/{}.in".format(os.path.splitext(name)[0]))
        with contextlib.suppress(FileNotFoundError):
            os.remove("benchmarks/{}.out".format(os.path.splitext(name)[0]))


if __name__ == "__main__":
    main()
