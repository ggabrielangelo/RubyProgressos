Quando('acesso a url de botoes') do
    visit '/integrations'
end

Então('verifico se encontrei os elementos') do
    #busca todos os elementos que  contenham o all
    page.all(:css, '.btn')
    #busca um elemento mapeado
    #find('#(hashtag para ID, . para class)')
    #find_by_id('#btn')
    
    #achar botões
    #find_button(class:)

    #busca o primeiro elemento mapeado 
    #first('.btn')

    #busca por um link
    find_link(href: 'https://phptravels.org/login')

end 