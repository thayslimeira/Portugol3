programa
{
	
	funcao inicio()
	{
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

	//entradas:
	real num, numSoma = 0.0, numMedia 	// numMedia (numSoma / numcontagem)
	inteiro numContagem	= 0
		escreva("\nInsira um número")
		leia(num)

		se (num<0)
		{
			escreva("ATENÇÃ: ENTRADA INVÁLIDA!")
			
		}
		senao 
		{
			
				enquanto (num>0)
				{
		numSoma += num // numSoma = num + numSoma
		numContagem++ // x = x + 1
		escreva("\nInsira um número: ")
		leia (num) 
				}
		
		numMedia = numSoma / numContagem

		escreva("\nTotal soma: ", numSoma)
		escreva("\nTotal Contagem ", numContagem, ".")
		escreva("\nMédia dos números inseridos: ", numMedia)

			}
			}
         		
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */