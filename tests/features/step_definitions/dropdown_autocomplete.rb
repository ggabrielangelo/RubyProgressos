Quando("interajo com dropdown e select") do 
    #dropdown
    visit '/blablabla' 
    find('.btn.dropdown-buttom').click 
    find('#dropdown3').click
    sleep(5)
    #dropdown: clico e depois clico novamente no botão.
    #não usa select, usa find().click

    #select
    select 'Chrome', from: 'dropdown'
    find('option[value="2"]').select_option
end

Quando("preencho com autocomplete") do 
    visit '/blablabla'
    find('#autocomplete-input').set 'Rio de Jane'
    find('ul', text: 'Rio de Janeiro').click 
    find('ul[id^="autocompleteblablabla...-"]').click
    sleep(5)
end