# encoding: utf-8

class Pessoa
  attr_accessor :nome, :idade

  def pode_assistir_filmes_porno?
    @idade >= 18
  end

  def assistir(filme)
    "Meu nome é #{@nome} e eu estou assistindo o filme #{filme}"
  end
end

filme_infantil = 'Branca de Neve'
filme_porno = 'Selvageria'

jose = Pessoa.new
jose.nome = 'José'
jose.idade = 19

if jose.pode_assistir_filmes_porno?
  p jose.assistir(filme_porno)
else
  p jose.assistir(filme_infantil)
end