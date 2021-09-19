.code
    lda n1             ;Carrega n1 no acc
    jz  TIMES_ZERO     ;Caso zero, jmp -> TIMES_ZERO
    lda n2             ;Carrega n2 no acc
    jz  TIMES_ZERO     ;Caso zero, jpm -> TIMES_ZERO
    not                ;Comp-1 de N2
    add #01h           ;Comp-2 de N2
    add n1             ;Adicione N1 no acc
    jn  CASE2          ;Caso n2 > n1, va para CASE2

CASE1:                 ;n1 > n2
    lda multi          ;Carregue multi no acc 
    add n1             ;Adicione n1
    sta multi          ;Armazene acc em multi
    lda n2             ;Carrege n2 no acc
    add #0ffh          ;Subtraia 1
    sta n2             ;Armazene em n2
    jz  END            ;Caso n2 (acc) = 0 entao jump -> END
    jmp CASE1          ;Se nao, repita o processo

CASE2:                 ;n2 > n1
    lda multi          ;Carregue multi no acc
    add n2             ;Adicione n2
    sta multi          ;Armazene acc em multi
    lda n1             ;Carregue n1 no acc
    add #0ffh          ;Subtraia 1
    sta n1             ;Armazene em n1
    jz  END            ;Caso n1 (acc) = 0 entao jump -> END
    jmp CASE2          ;Se nao, repita o processo

TIMES_ZERO:            ;Label para tratamento de multiplicacoes por zero
    sta multi          ;Se um dos operandos for zero,
    jmp END            ;Armazene zero em multi e encerre o programa (0 x qualquer coisa = 0)

END:	               ;Label para encerrar o programa facilmente
    hlt		           ;Instrucao para encerrar o programa
.endcode

.data
n1:     db   #02h      ;Multiplicando
n2:     db   #04h      ;Multiplicador
multi:  db   #00h      ;Resultado da operacao
.enddata
