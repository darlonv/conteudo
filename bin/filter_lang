#!/data/env/bin/python3

import re
import sys


###
# Extrai os bloco com tabset
# retorno: lista de str com os tabset
###
def extraiTabSets(doc, lang):
    regex = r'::::{tab-set}.*?::::'

    tabset_blocs = re.findall(regex, doc, re.DOTALL)

    # for m in tabset_blocs:
    # print(m)
    # print(f'{"*"*50}')

    # print(f'{len(tabset_blocs)} blocos tab-set.')
    return tabset_blocs

###
# Extrai os bloco com as linguagens especificadas.
# retorno: string com os blocos concatenados
###


def extraiLinguagem(doc, lang):
    # print(lang, '++++')
    # print(doc)
    regex = r':::{tab-item}.*?:::'

    tabitem_lang_blocs = []

    for m in re.findall(regex, doc, re.DOTALL):
        if (m.split()[1].lower() in lang):
            # print(lang, '0'*10)
            tabitem_lang_blocs.append(m)
        # print(m.split())
        # print(f'{"="*30}')

    # print(f'{len(tabitem_lang_blocs)} blocos tab-item.')

    tabitem_lang_blocs_no_header = []
    for lang_bloc in tabitem_lang_blocs:
        tabitem_lang_blocs_no_header.append(
            removerCabecalhosBlocoLinguagem(lang_bloc))

    r = ''
    for lang_bloc in tabitem_lang_blocs_no_header:
        r += lang_bloc
    return r


def removerCabecalhosBlocoLinguagem(doc):
    ret = ''
    # print('X'*20)
    # print(doc, '\n', '-'*30)
    copy = False
    for line in doc.split('\n'):
        if not line.startswith(':'):
            copy = True
        if copy and not line.startswith(":::"):
            ret += line + '\n'

    # print(ret)
    # print('X'*20)

    return ret


def substituirBlocos(doc, tabsets, langblocks):

    for tabset, langblock in zip(tabsets, langblocks):
        doc = doc.replace(tabset, langblock)

    return doc


def processaLinguagem(doc, lang=['java']):
    tabsets = extraiTabSets(doc, lang)
    tabsets_lang_replace = []
    for tabset in tabsets:
        tabsets_lang_replace.append(extraiLinguagem(tabset, lang))

    # print(tabsets, '\n')
    # print(tabsets_lang_replace)

    doc = substituirBlocos(doc, tabsets, tabsets_lang_replace)
    # print(doc)
    return doc


if __name__ == "__main__":
    # print(len(sys.argv), sys.argv)
    doc_proc = ''
    with open(sys.argv[1], 'r') as file:
        doc = file.read()
    if len(sys.argv) > 2:
        # print(list(list(map(lambda x: x.lower(), sys.argv[2:]))), '===')
        doc_proc = processaLinguagem(
            doc, list(map(lambda x: x.lower(), sys.argv[2:])))
    else:
        doc_proc = processaLinguagem(doc)

    with (open(f'{sys.argv[1]}.{sys.argv[2]}.md', 'w')) as file:
        file.write(doc_proc)
