def main():
    print("Doing 'and' test")
    if returnFalse() and returnTrue():
        print("'And' test: This should never appear!")

    print("Done with 'and' test")

    print("\nDoing 'or' test")
    if returnTrue() or returnFalse():
        print("'Or' test: This should always appear!")

    print("Done with 'or' test")


def returnTrue():
    print("Returning true!")
    return True


def returnFalse():
    print("Returning false!")
    return False


main()
