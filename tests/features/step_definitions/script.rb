Quando("eu uso um script") do 

    visit '/blablabla'
    page.execute_script("window.scrollBy(0, 1500)")
#comando JQUERY para scrollar a janela para baixo
    



    @result = page.evaluate_script('4+4');
    puts result 

end
