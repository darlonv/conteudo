#!/env/bin/python3
import sys


def enumerateEx(doc):
    counter = 1
    doc_new = ''
    open_block = False
    block_tag = ''
    for line in doc.split('\n'):
        line_new = line.strip()
        # print(line_new)
        if line_new.startswith(':::') and line_new.endswith("{exercise}"):
            # print('+')
            doc_new += f'\n---\n\n**Exercício {counter}**  \n'
            counter += 1

            open_block = True
            block_tag = line_new[0:line_new.count(':')]

        else:
            if open_block and line_new == block_tag:
                open_block = False
                block_tag = ''
            else:
                doc_new += line_new + '\n'
    return doc_new


def removeLabels(doc):
    doc_new = ''
    for line in doc.split('\n'):
        line_new = line.strip()
        if line_new.startswith(':label:'):
            doc_new += '\n'
            continue
        else:
            doc_new += line_new + '\n'
    return doc_new


def main():
    FILENAME_INPUT = "base.md"
    doc = ''

    if len(sys.argv) > 1:
        FILENAME_INPUT = sys.argv[1]
        FILENAME_OUTPUT = f'{FILENAME_INPUT}.out.md'

    if len(sys.argv) > 2:
        FILENAME_OUTPUT = sys.argv[2]

    with open(FILENAME_INPUT, 'r') as file:
        doc = file.read()

    doc_new = enumerateEx(doc)
    doc_new = removeLabels(doc_new)
    with open(FILENAME_OUTPUT, 'w') as file:
        file.write(doc_new)


if __name__ == "__main__":
    main()
