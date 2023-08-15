programa
{
    funcao inicio()
    {
        inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
        inteiro i, soma = 0
        real media


        escreva("Elementos nos índices ímpares: ")
        para (i = 0; i < 10; i++) {
            se (i % 2 != 0) {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")

    
        escreva("Elementos pares: ")
        para (i = 0; i < 10; i++) {
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")


        para (i = 0; i < 10; i++) {
            soma = soma + vetor[i]
        }
        escreva("Soma: ", soma, "\n")

        media = soma / 10
        escreva("Média: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */