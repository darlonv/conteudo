
import sys

def enumerateEx(doc):
    counter = 1
    doc_new = ''
    for line in doc.split('\n'):
        line_new = line.strip()
        # print(line_new)
        if line_new.startswith(':::') and line_new.endswith("{exercise}"):
            # print('+')
            doc_new+= f'- {counter}.  \n'
            counter+=1
        else:
            # print('-')
            doc_new+=line_new + '\n'
    return doc_new
             

def main():
    FILENAME = "base_ex.md"
    doc = ''

    if len(sys.argv) > 1:
        FILENAME = sys.argv[1]

    with open(FILENAME, 'r') as file:
        doc = file.read()

    doc_new = enumerateEx(doc)
    with open(f'{FILENAME}.tmp.md', 'w' ) as file:
        file.write(doc_new)


if __name__ == "__main__":
    main()