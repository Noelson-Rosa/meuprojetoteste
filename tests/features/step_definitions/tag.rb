Quando('eu divido dois numero {int} \/ {int}') do |valor1, valor2|
   @divisao = valor1 / valor2
end
    
Então('o resultado da divisão') do
   expect(@divisao).to eq 5
   puts @divisao
end
    
Quando('eu mutiplico dois numero {int} * {int}') do |valor3, valor4|
   @multiplicacao = valor3 * valor4
end
    
Então('o resultado da multiplicação') do
    puts @multiplicacao
   expect(@multiplicacao).to eq 20
end