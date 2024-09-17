gato(Y) :- mamifero(Y), visao_noturna(Y).

mamifero(Y) :- felino(Y).
felino(Y) :- garras_retrateis(Y).
garras_retrateis(Y) :- cacador(Y).
cacador(Y) :- independente(tigre, Y).

visao_noturna(olhos_grandes).
independente(tigre, olhos_grandes).
