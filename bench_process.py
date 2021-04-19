import pandas


def main():
    df = pandas.read_csv("results.csv", header=None)

    min_time_ms = 10

    print(df[df[2] > (min_time_ms * 1e6)])


if __name__ == "__main__":
    main()
