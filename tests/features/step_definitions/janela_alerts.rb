Quando("eu entro na janela e verifico a mensagem") do 
    visit '/blablabla'




    #variável recebendo uma janela que foi aberta pelo link
    @janela = window_opened_by do 
        click_link 'Clique aqui'
    
    end

    #muda o foco para a janela
    within_window janela do 
        expect(current_url).to eql 'url da nova janela'
        @mensagem = find('.classe da mensagem na nova janela')
        expect(@mensagem.text).to eql "Você abriu uma nova janela"


        janela.close 
        sleep(5)
    
    end


#segunda opção 


    click_link 'Clique aqui'
    #mudando para ultima aba
    switch_to_window windows.last 


    expect(current_url).to eql 'url da nova janela'
    @mensagem = find('.classe da mensagem na nova janela')
    expect(@mensagem.text).to eql "Você abriu uma nova janela"

    windows.last.close 





end


Quando("eu entro no alert e verifico e faco a acao") do 

    visit 'blablabla'
    #alerta comum só com o "ok"
    find('button[valor do botão]').click
    page.accept_alert
    #aceita o alerta que foi aberto 
    


    #alerta com o "ok" e o "confirm"
    find('button[valor do botão]').click 
    page.dismiss_confirm
    page.accept_confirm 
    #os dois comandos para aceitar o recusar 




    #alerta quando há algo para escrever
    find('button[valor do botão]').click 
    page.accept_prompt(with: 'aaaaa')
    #aceita o alerta digitando algo
    page.dismiss_prompt






    sleep(2)



end
