programa {
    funcao inicio() {
        inteiro vetor[10]
        inteiro i
        inteiro soma = 0
        real media

        para(i = 0; i < 10; i++) {
            escreva("Digite o ", i + 1, "o numero: ")
            leia(vetor[i])
        }

        escreva("\nElementos nos indices impares: ")
        para(i = 1; i < 10; i = i + 2) {
            escreva(vetor[i], " ")
        }

        escreva("\nElementos pares: ")
        para(i = 0; i < 10; i++) {
            se(vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }

        para(i = 0; i < 10; i++) {
            soma = soma + vetor[i]
        }

        media = soma / 10.0

        escreva("\nSoma de todos os elementos: ", soma)
        escreva("\nMedia de todos os elementos: ", media)

        escreva("\nFim do programa\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */