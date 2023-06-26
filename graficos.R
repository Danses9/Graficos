# GRÁFICOS 
# A função plot() é usada para desenhar pontos (marcadores) em um diagrama
# Ela usa parâmetros para especificar pontos no diagrama
# O parâmetro 1 especifica pontos no eixo X 
# O parâmetro 2 especifica pontos no eixo Y
# Na sua forma mais simples, você pode usar a plot()função para plotar dois números um contra o outro

plot(1, 3)

# Para mais pontos crie um diagrama

plot(c(1, 8), c(3, 11))

# Multiplos pontos 

plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

# Para melhorar a organização utilize variáveis

x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

# Pontos sequênciais 

plot(1:18)

# Para desenhar uma LINHA

plot(1:10, type = "l")


# Etiquedas de plotagem
# Essa função também aceita outros parâmetros como main, xlab e ylab, caso queira personaliza
# o gráfico com um título principal e rótulos diferentes para os eixos X e Y.

plot(1:10, main = "Meu Gráfico", xlab = "Eixo X", ylab = "Eixo Y")

# Aparência col = "cor"

plot(1:10, col = "red")

# Tamanho dos PONTOS no gráfico cex = Número

plot(1:10, cex = 2)
plot(1:10, cex = 1)
plot(1:10, cex = 1.5)
plot(1:10, cex = 0.5)

# Formato dos pontos pch = Número
# Esses valores variam de 0 à 25 tipos diferentes de formas de pontos

plot(1:10, pch = 25, cex = 0.8)
