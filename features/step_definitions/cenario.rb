Dado('que eu tenha {int} laranjas.') do |valor1|    
    @laranjas = valor1
end
    
Quando('eu como {int} laranjas.') do |valor2|
    @comer =  valor2
    @resultado = @laranjas - @comer
end
    
Então('eu verifico quantas laranjas sobraram.') do    
    expect(@resultado).to eq 8
end

Quando('eu compro {int} laranjas.') do |valor3|
   @comprar = valor3
   @resultado = @laranjas + @comprar
end
    
Então('eu verifico quantas laranjas eu tenho.') do
    expect(@resultado).to eq 15
end