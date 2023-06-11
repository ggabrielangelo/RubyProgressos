Quando("Clico no botao") do 
    visit '/blablabla'
    
    find('#teste').click 




end


Entao("verifico se o texto apareceu na tela com sucesso") do 

    @texto = find('#div1')
    expect(@texto.text).to eql 'Você clicou no botão!'

    #outra forma de achar o texto 
    page.assert_text(text, 'você clicou no botão!') 
    page.has_text?('você clicou no botão!')
    have_text('Você clicou no botão!')
    




end
