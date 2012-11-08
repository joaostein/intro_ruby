# encoding: utf-8

# objeto -> string
nome = 'José'

# objeto -> inteiros
idade = 21

# objeto -> float
altura = 1.75

# objeto -> boolean: true | false
rico = true

# objeto -> listas [arrays]
familia = ['Maria', 'José', 'Jesus']

	# exemplo:
	familia.each do |nome|
		p "#{nome} é da família"
	end

# objeto -> dicionarios [hash]

# ex1 - forma nova (syntax sugar)
pessoa = { nome: 'Maria', idade: 21, rico: true }

#ex2 - forma antiga
pessoa2 = { :nome => 'Maria', :idade => 21, :rico => true }

	# exemplo:
	p pessoa[:nome]
