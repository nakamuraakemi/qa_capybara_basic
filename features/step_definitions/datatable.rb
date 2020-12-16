Dado('que eu tenho algumas laranjas') do |table|
    @laranja = table.rows_hash['laranja'].to_i
end

Quando('eu corto {int} laranjas') do |valor1|
    @cortar = valor1
    @total = @laranja - @cortar
end

Então('eu verifico quantas laranjas sobraram inteiras') do
    expect(@total).to eq 8
end

Dado('que ele tem algumas laranjas') do |table|
    table.hashes.each do |valor|
        @laranja = valor['laranja'].to_i
    end
end

Quando('eu chupo {int} laranjas') do |valor2|
    @chupar = valor2 
    @resultado = @laranja - @chupar
end

Então('eu verifico quantas laranjas sobraram') do
    expect(@resultado).to eq 8
end