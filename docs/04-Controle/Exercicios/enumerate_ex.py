#!/env/bin/python3
import sys


def enumerateEx(doc):
    counter = 1
    doc_new = ''
    for line in doc.split('\n'):
        line_new = line.strip()
        # print(line_new)
        if line_new.startswith(':::') and line_new.endswith("{exercise}"):
            # print('+')
            doc_new += f'\n**Exercício {counter}**\n'
            counter += 1
        else:
            # print('-')
            doc_new += line_new + '\n'
    return doc_new


def main():
    FILENAME_INPUT = "base_ex.md"
    doc = ''

    if len(sys.argv) > 1:
        FILENAME_INPUT = sys.argv[1]
        FILENAME_OUTPUT = f'{FILENAME_INPUT}.tmp.md'

    if len(sys.argv) > 2:
        FILENAME_OUTPUT = sys.argv[2]

    with open(FILENAME_INPUT, 'r') as file:
        doc = file.read()

    doc_new = enumerateEx(doc)
    with open(FILENAME_OUTPUT, 'w') as file:
        file.write(doc_new)


if __name__ == "__main__":
    main()
