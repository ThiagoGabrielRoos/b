const caixaPerguntas = document(".caixa-perguntas");
const perguntas =
      {
          enunciado "Assim que saiu da escola você se depara com uma nova tecnologia, um chat que consegue responder todas as dúvidas que uma pessoa pode ter, ele também gera imagens e áudios hiper-realistas. Qual o primeiro pensamento?",
          alternativas: [
          {
              texto: "Isso é assustador!",
             afirmacao: "No início ficou com medo do que essa tecnologia pode fazer.
            }
        ]
    }
]var unidades= [“Segurança da Informação”, “Game Designer”, “Ciência da Computação”];

function unidadeEscolhida(numero){
return unidades[numero];
}

console.log(unidadeEscolhida(0));
