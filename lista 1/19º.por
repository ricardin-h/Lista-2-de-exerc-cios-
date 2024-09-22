programa {
  funcao inicio() {
    real  i, s, d
    caracter n[50], p[50]
    escreva(" qual o seu nome, qual sua idade, qual sua profissão e qual seu salario: ")
    leia( n, i, p, s)
    d = s * 1.3
    d = d / 100
    d = s - d
    escreva(" o seu nome eh ", n,", voce tem ", i, " anos, sua profissão eh ", p, " e seu salario com desconto de 1,3% eh ", d)
  }
}
