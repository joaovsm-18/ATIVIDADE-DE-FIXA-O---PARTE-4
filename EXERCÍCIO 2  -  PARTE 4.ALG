algoritmo "ATIVIDADE2"
VAR
	nota1, nota2, nota3, notafinal, menornota, maiornota, media, somanota: real

	alunos, matricula, frequencia, reprovados, infrequente, porcentagem_infreq: REAL


INICIO

   menornota <- 200
	maiornota <- -1
	alunos <- 1
	somanota <- 0
	reprovados <- 0
	infrequente <- 0

   enquanto (alunos <= 2) faca
		leia(nota1, nota2, nota3, frequencia)

		notafinal <- (nota1 + nota2 + nota3)/3

		se ( (nota1 < menornota) e (nota1 < nota2) e (nota1 < nota3) ) entao
		
			 menornota <- nota1
			 
		senao

      se ( (nota2 < menornota) e (nota2 < nota3) ) entao

           menornota <- nota2

      senao

      se (nota3 < menornota) entao

           menornota <- nota3
           
      fimse
   fimse
fimse

		se ( (nota1 > maiornota) e (nota1 > nota2) e (nota1 > nota3) )  entao

           maiornota <- nota1
           
      senao

      se ( (nota2 > maiornota) e (nota2 > nota3) ) entao
      
           maiornota <- nota2
           
      senao

      se (nota3 > maiornota) entao

           maiornota <- nota3
           
      fimse
   fimse
fimse

		somanota <- somanota + (nota1 + nota2 + nota3)

		se (notafinal >= 60) e (frequencia >= 40) entao
		
			 ESCREVAL("Aprovado")
			 
		senão

          reprovados <- reprovados + 1
          
      se (frequencia < 40) entao
      
          infrequente <- infrequente+ 1
          
     fimse
				  ESCREVAL ("Reprovado")
fimse


		escrevaL(frequencia, notafinal)

		alunos <- alunos + 1

fimenquanto

	media <- somanota / 2
	
	porcentagem_infreq <- infrequente * 100 / reprovados

	escrevaL (media, menornota, maiornota, reprovados, porcentagem_infreq)

fimalgoritmo
