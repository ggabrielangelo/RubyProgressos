Quando("clico em um botao") do 
    visit '/blablabla'
    find('#teste').click 


end 


Entao("verifico se o texto desapareceu na tela com sucesso") do 
    page.assert_text(text, 'você clicou no botão!')
    page.has_text?('você clicou no botão!')
    have_text('você clicou no botão!')

    find('#teste').click #para clicar novamente e o botão sumir 
    
    assert_no_text(text, 'você clicou no botão!')
    has_no_text?('você clicou no botão!')
    


end
