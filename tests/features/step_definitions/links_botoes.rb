Quando('clico em botoes') do
    
  
  
    #visit '/' 
    #click_button(class:"IconLauncher__BaseLauncher-sc-1cv8w3n-0 IconLauncher__CircleLauncher-sc-1cv8w3n-2 ixnsBJ reagan--widget-loaded")
    
    visit '/demo'
    #click_on('Submit')
    #find(class: 'a[link btn-outline-dark btn waves-effect]').click   // double_click // right_click
    click_on('Signup')
    
    visit '/demo'
    click_link('Pricing')


    sleep(5) #click_link_or_button são identicos.

  end