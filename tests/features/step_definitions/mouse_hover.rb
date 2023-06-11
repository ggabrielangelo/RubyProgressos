Quando("Seleciono o mouse hover") do 
    visit '/blablabla'
    find('.classe').hover 
    find('.classe').hover.click 
    #passa o mouse .hover 
    #passa o mouse e clica .hover.click 


    sleep(5)


end
