# encoding: utf-8

noticia = %[O Facebook apresentou, na quarta-feira (1º), os documentos aos órgãos regulatórios para fazer uma oferta inicial de ações (o chamado IPO), prevista para maio, em que espera arrecadar US$ 5 bilhões. A expectativa do mercado é que o IPO seja o maior para uma empresa de internet, superando o de US$ 2 bilhões do Google, feita em agosto de 2004.

Segundo a estimativa de analistas, depois que as ações da empresa começarem a ser negociadas com o IPO, o valor de mercado da empresa pode chegar a um patamar entre US$ 75 bilhões e US$ 100 bilhões, o que colocaria o Facebook na sétima posição entre as empresas do setor de tecnologia das Américas, atrás dos gigantes Apple, Microsoft e IBM.

Na opinião de alguns especialistas, essa previsão de valor de mercado é exagerada. Se a estimativa se confirmar, no entanto, a empresa ainda deverá valer pouco mais de "meio Google": de acordo com levantamento feito pela consultoria Economatica a pedido do G1, a empresa de Larry Page e Sergey Brin encerrou o mês de janeiro valendo US$ 188 bilhões.

Assim, o Facebook teria o segundo maior valor de mercado das Américas entre as empresas dedicadas à internet, atrás apenas do Google.

Fonte: http://g1.globo.com/economia/negocios/noticia/2012/02/em-ipo-facebook-deve-valer-pouco-mais-de-meio-google-veja-ranking.html]

autores = noticia.scan(/[A-Z][a-z]{3,}/)
autores.sort!
autores.uniq!
