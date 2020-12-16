Before do
    log('Hooks before sendo executado')
    @soma = 5 + 5
end

After do
    log('Hooks after sendo executado')    
end

Before '@comeco' do
    log('Hooks de cenário específico') 
end