# ler o pacote
library(readxl)

# importar o arquivo
tub = read_xls("/home/a122054012/Teste2/Base_tuberculose.xls")
ind = read_xls("/home/a122054012/Teste2/Base_indicadores.xls")

#criação de um objeto único pela coluna 'Municipio'
base = left_join(tub, ind, by = "Municipio")