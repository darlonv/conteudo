#!/data/env/bin/python
DIR_OUTPUT = "base_ex"


def splitExercicios(doc):
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
    FILENAME = "base_ex.md"
    with open(FILENAME, 'r') as file:
        doc = file.read()

    splitExercicios(doc)


if __name__ == "__main__":
    main()
