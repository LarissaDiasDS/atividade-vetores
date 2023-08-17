programa {
    inclua biblioteca Util

    funcao inicio() {
        inteiro num[10]
        inteiro i, j, aux

        para(i = 0; i < 10; i++) {
            num[i] = Util.sorteia(1, 10)
        }

       escreva("Vetor gerado: ")
		para(i = 0; i < 10; i++) {
			escreva(num[i], " ")
		}
		escreva("\n")

        para(i = 0; i < 10 - 1; i++) {
            para(j = 0; j < 10 - i - 1; j++) {
                se(num[j] < num[j+1]) {
                    aux = num[j]
                    num[j] = num[j+1]
                    num[j+1] = aux
                }
            }
        }

        escreva("Vetor ordenado (decrescente): ")
        para(i = 0; i < 10; i++) {
            escreva(num[i], " ")
        }
        escreva("\n")
        escreva("\nFim da repeticao\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */