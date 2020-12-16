Quando('eu subtraio {int} de {int}') do |int, int2|
    @subtracao = int2 - int    
end

Então('o resultado da subtração') do
    expect(@subtracao).to eq 8
end

Quando('eu adiciono {int} a um total de {int}') do |int, int2|
    @soma = int2 + int
end

Então('o resultado da soma') do
    expect(@soma).to eq 13
end