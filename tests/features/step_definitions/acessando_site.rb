Quando('acesso a url') do
    visit '/demo'
    sleep(5)
end

Então('eu verifico se estou na página correta') do
    expect(page).to have_current_path('https://phptravels.com/demo', url: true)
    sleep(5)
    
end