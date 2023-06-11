Quando("Eu marco um checkbox e um radiobox") do 
    visit '/blablabla'
    find('label[for="white"]').click
    #checkbox vc não busca pelo input e sim pelo label.

    check('purple', allow_label_click: true)
    uncheck('purple', allow_label_click: true)
    sleep(5)


    choose('red', allow_label_click: true)

end