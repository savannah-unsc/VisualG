algoritmo "media_aluno"
var
n1, n2, n3, media: real
inicio
escreval ("Digite a nota 1")
leia (n1)
escreval ("Digite a nota 2")
leia (n2)
escreval ("Digite a nota 3")
leia (n3)
media<-(n1+n2+n3)/3
escreval("Sua m?dia ? ",media)
se media<3 entao
escreval("Aluno reprovado")
senao
se media<6 entao
escreval("Aluno de exame")
senao
escreval("Aluno aprovado")
fimse
fimalgoritmo


