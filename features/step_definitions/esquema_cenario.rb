Quando('eu multiplico minhas laranjas {int} por {int}.') do |laranjas, valor|
    @multiplicacao = laranjas * valor        
end
    
Então('eu vejo qual o {int} da multiplicação.') do |resultado|       
    expect(@multiplicacao).to eq resultado
end