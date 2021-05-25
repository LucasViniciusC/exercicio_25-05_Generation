programa
{
	
	funcao inicio()
	{
		inteiro segundos 
		inteiro Horas = 3600
		inteiro minutos = 60

		escreva("Insira a quantidade de segundos: ")
		leia(segundos)

		Horas = segundos / Horas
		minutos = segundos / minutos
		
		escreva("Os segundos inseridos é referente á: " +Horas+ " Hora, " + minutos + " Minutos e " +segundos + " Segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */