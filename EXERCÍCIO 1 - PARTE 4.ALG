Algoritmo "atividade4"
var
	 NOTA1, NOTA2, NOTA3, NOTA4: real
	 MEDIA, MAIOR, MENOR, SOMA, AUX: real
	 BIM_1_2, BIM_3_4: real
	 FRASE: caractere
Inicio
	BIM_1_2 <- 20
	BIM_3_4 <- 30
	
   leia(BIM_1_2, BIM_3_4)
	leia(NOTA1, NOTA2, NOTA3, NOTA4)

	SOMA <- NOTA1 + NOTA2 + NOTA3 + NOTA4

	se ( SOMA < 40 ) entao

      ESCREVAL("O aluno foi reprovado!")

      senao

   se ( SOMA >= 60 ) entao

      ESCREVAL("O aluno está aprovado!")
                
      senao

      ESCREVAL("O aluno está de recuperação!")
      
     fimse
	fimse

	MEDIA <- SOMA / 4



	{ ATENÇÃO: em algoritmo, o símbolo de pipe (|) significa concatenação de literais }
         ESCREVAL ("A media das notas é: " , MEDIA)

	MAIOR <- NOTA1
	MENOR <- NOTA1

	se (NOTA2 < MENOR) entao

       MENOR <- NOTA2
       
		senao
		
 	se (NOTA3 < MENOR) entao
 	
	     MENOR <- NOTA3
					 
		senao
		
 	se (NOTA4 < MENOR) entao
 	
        MENOR <- NOTA4
        
        fimse
		fimse
	fimse

	ESCREVAL("A menor nota digitada é: " , MENOR)

	se (NOTA2 > MAIOR) entao

        MAIOR <- NOTA2
        
		senao
		
 	se (NOTA3 > MAIOR) entao

        MAIOR <- NOTA3
        
      senao
      
   se (NOTA4 > MAIOR) entao

        MAIOR <- NOTA4
        
         fimse
      fimse
	fimse

	   ESCREVAL("A maior nota digitada é: ", MAIOR)

	AUX <- (BIM_1_2 * 60) / 100
	
	se ( NOTA1 < AUX) entao

       ESCREVAL("A primeira nota: " , NOTA1 , " esta abaixo da média!")
       
	fimse

	se ( NOTA2 < AUX) entao

       ESCREVAL("A segunda nota: " , NOTA2 , " esta abaixo da média!")
       
	fimse

	AUX <- BIM_3_4 * 0,60
	
	se ( NOTA3 < AUX) entao
	
		 ESCREVAL("A terceira nota: " , NOTA3 , " esta abaixo da média!")
		
	fimse


	se ( NOTA4 < AUX) entao
	
	    ESCREVAL("A quarta nota: " , NOTA4 , " esta abaixo da média!")
		
	fimse

fimalgoritmo