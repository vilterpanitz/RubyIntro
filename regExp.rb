# Uma linha
# Um conjunto numérico de tamanho 4
# Um conjunto numérico de tamanho 2
# Um conjunto numérico de tamanho 2
# Busca primeiro a 3ª posição
# Busca a 2º posição
# Busca a 1ª posição
"2010-10-20".gsub( /(\d{4})-(\d{2})-(\d{2})/ , '\3/\2/\1')


# OU

# Um conjunto numérico de tamanho 4
# Um conjunto numérico de tamanho 2
# Um conjunto numérico de tamanho 2
rx = /(\d{4})-(\d{2})-(\d{2})/

# Buscará primeiro a 3ª posição
# Buscará a 2º posição
# Buscará a 1ª posição
sub = '\3/\2/\1'

"2010-10-20".gsub( /(\d{4})-(\d{2})-(rx, sub)