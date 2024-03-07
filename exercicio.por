programa decrescente {

	funcao inicio() {
	
		inteiro num[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro auxiliar, i
	
		escreva("Vetor original: ")
		para (i = 0; i < 10; i++) {
			escreva(num[i], " ")
		}
		escreva("\n")
		

		para (i = 0; i < 10; i++) {
			para (i = 0; i < 10 - i; i++) {
				se (num[i] < num[i+1]) {
					auxiliar = num[i]
					num[i] = num[i+1]
					num[i+1] = auxiliar
				}
			}
		}	
		escreva("Vetor ordenado em ordem decrescente: ")
		para (i = 0; i < 10; i++) {
			escreva(num[i], " ")
		}
	}

}



//Exercicio realizado com apoio do video: https://www.youtube.com/watch?v=ZK1sNrNKE60&list=PLqJK4Oyr5WSiF208QAyAWTFhWSaWzwgt4
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