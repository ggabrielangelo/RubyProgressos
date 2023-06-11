Quando("entro no iframe e preencho os campos") do 
    #iframe: tela dentro de outra tela.
    visit '/blaablabla'
    #mudar o foco para o iframe
    within_frame("id_do_iframe") do 
        #fazer as ações dentro do iframe 
        fill_in(id: 'first_name', with: 'cu')
        fill_in(id: 'last_name', with: 'fodase')
    end

end 



#modal quando clico num botão e aparece uma imagem com um texto geralmente
Quando("Entro no modal e verifico o texto") do 
    visit '/blablabla'
    find('botão_do_modal').click



    within('#modal1') do 
        @texto = find('texto_do_modal')
        expect(texto.text).to eql 'texto_do_modal'
        find('botão_fechar_modal').click 
        
    end




end 

