Dado("que eu estou na tela de dragdrop") do 
    visit '/blablabla'





end


Quando("movo o dragdrop") do 


    @primeiro_elemento = find('mapear o primeiro elemento')
    @segundo_elemento = find("mapear o segundo elemento")


    @prirmeiro_elemento.drag_to(@segundo_elemento)

    #mover um elemento para o outro elemento

end
