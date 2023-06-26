# GRÁFICO DE DISPERSÃO
# Ele é um gráfico usado para exibir a relação entre duas variáveis númericas
# e plota um ponto para cada observação. 
# Ele precisa de dois vetores do mesmo comprimetno, um para o eixo X (horizontal)
# e outro para o eixo Y (vertical)

x <- c(5, 7, 8, 7, 2, 2, 9, 4, 11, 12, 9, 6)
y <- c(99, 86, 87, 88, 111, 103, 87, 94, 78, 77, 85, 86)

plot(x, y)

# A observação do exemplo acima deve mostrar o resultado de 12 carros passando.
# vamos adicionar um cabeçalho e rótulos diferentes para descrever melhor o 
# gráfico de dispersão

x <- c(5, 7, 8, 7, 2, 2, 9, 4, 11, 12, 9, 6)
y <- c(99, 86, 87, 88, 111, 103, 87, 94, 78, 77, 85, 86)

plot(x, y, main = "Observação dos Carros", xlab = "Ano do Carro", ylab = "Velocidade do Carro")

# O eixo X mostra a idade do carro
# O eixo Y mostra a velocidade do carro quando ele passa. 
# Aparentemente quanto mais novo é o carro, mais rápido ele anda, mas pode ser
# coincidência, pois temos apenas o registro de 12 carros.

# COMPARANDO PARCELAS 
# Parece haver uma relação entre a velocidade do carro e a idade, sendo assim
# vamos comparar observações de outro dia também. 
# Para realizar uma comparação utiliza-se a função points()

# Primeiro dia
x1 <- c(5, 7, 8, 7, 2, 2, 9, 4, 11, 12, 9, 6)
y1 <- c(99, 86, 87, 88, 111, 103, 87, 94, 78, 77, 85, 86)

# Segundo dia
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

# É importante diferenciar os valores atribuindo à diferentes cores (col= ) e aumentar o tamanho
# dos pontos (cex= )
plot(x1,y1, main = "Observação dos Carros", xlab = "Ano do Carro", ylab = "Velocidade do Carro",
            col = "red", cex = 2)

points(x2, y2, col = "blue", cex = 2)

# Com essa comparacação podemos concluir que quanto mais novo o carro é, mais rápido ele é conduzido.