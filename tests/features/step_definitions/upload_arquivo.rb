Quando("eu faco um upload de arquivo") do 

    visit 'blablabla'
    attach_file('upload', 'url_do_arquivo_que_quero_fazer_download', make_visible: true)
#make_visible:true -> torna um elemento da página não visível, visível

    

#segunda opção 

@foto = File.join(Dir, pwd, 'features/download.jpg')
    attach_file('upload', @foto, make_visible: true)

#Dir: diretório, pwd: caminho que eu estou 
#File.join vai concatenar o caminho atual com o caminho da imagem e colocar dentro de uma variável





end