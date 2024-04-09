#!/env/bin/python3

import sys

FILENAME_INPUT = "base_ex.md"  # default
DIR_OUTPUT = "base_ex"  # default


def splitExercicios(doc):
    global DIR_OUTPUT

    file = None
    token = None
    file_open = False
    for line in doc.split('\n'):
        if line.startswith('#'):
            continue
        if line.startswith(":::") and line.endswith("{exercise}"):
            token = line.split('{')[0]
            continue
        if line.startswith(":label:"):
            filename = f"{DIR_OUTPUT}/{line.split(' ')[1].replace(':','-')}.md"
            print(filename, end=' ')
            file = open(filename, 'w')
            file_open = True
            continue
        if line == token:
            file.close()
            file_open = False
            print()
            continue
        if file_open:
            print('.', end='')
            file.write(line + '\n')

    pass


def main():
    global DIR_OUTPUT

    if len(sys.argv) > 1:
        FILENAME_INPUT = sys.argv[1]
    if len(sys.argv) > 2:
        DIR_OUTPUT = sys.argv[2]

    with open(FILENAME_INPUT, 'r') as file:
        doc = file.read()

    splitExercicios(doc)


if __name__ == "__main__":
    main()
