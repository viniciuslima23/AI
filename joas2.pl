quantia_poupada(21000).
ganhos(25000, estavel).
dependentes(3).
temcorretora('s').
nivel_risco(4).
probabilidade_lucro(20).

poupanca_min(K, Y):- K is Y * 5000.
conta_poupanca(adequada):- quantia_poupada(X), dependentes(Y), poupanca_min(K,Y), X > K.
conta_poupanca(inadequada) :- quantia_poupada(X), dependentes(Y), poupanca_min(K,Y), X < K.

renda_min(K, Y) :- K is 15000 + (4000 * Y).

renda(adequada) :- ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X > K.
renda(inadequada) :- ganhos(X, estavel), dependentes(Y), renda_min(K, Y), X < K.

perfilInvest(conservador):- nivel_risco(N), N = 0, probabilidade_lucro(P), P > 1 , P <= 5.
perfilInvest(moderado):- nivel_risco(N), N <= 25, probabilidade_lucro(P), P > 5 ,  P <= 25.
perfilInvest(arriscado):- nivel_risco(N), N <= 75, probabilidade_lucro(P), P > 25 , P <= 80.

investimento(poupanca) :- conta_poupanca(inadequada), temcorretora('n'), perfilInvest(conservador).
investimento(tesouro_direto) :- conta_poupanca(adequada), renda(inadequada), temcorretora('s'), perfilInvest(conservador).
investimento(fii) :- conta_poupanca(adequada), renda(adequada), temcorretora('s'), perfilInvest(moderado).
investimento(fia) :- conta_poupanca(adequada), renda(adequada),temcorretora('s'), perfilInvest(moderado).
investimento(acoes) :- conta_poupanca(adequada), renda(adequada), temcorretora('s'), perfilInvest(arriscado).
investimento(criptomoedas) :- conta_poupanca(adequada), renda(adequada), temcorretora('s'), perfilInvest(arriscado) .