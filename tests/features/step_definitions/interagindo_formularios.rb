Quando('eu faço cadastro') do
    visit '/demo'
    fill_in(class: 'first_name', with: 'Gabriel')
    find('.last_name').set('Angelo')
    find('.business_name').set('comecp')
    find('.email').send_keys('blablabla@gmail.com')
    #click_on('Submit')
    find('#demo').click
    sleep(5)
end

Entao('verifico se fui cadastrado') do
    #texto = find('#notice')
    #expect(texto.text). to eql "Cadastrado'"
end