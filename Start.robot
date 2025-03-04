*** Settings ***
Library    SeleniumLibrary







*** Test Case ***
login con user y password correctos
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome
    Maximize Browser Window
    Wait Until Element Is Visible    xpath=//input[@name='username']    10s
    Input Text    xpath=//input[@name='username']    admin
    Input Text    xpath=//input[@name='password']    admin123
    Wait Until Element Is Visible    xpath=//button[@type='submit']    10s
    Click Button    xpath=//button[@type='submit']
    Close Browser


    # Insertar login y contraseña
    # Click en Ok
    

*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Abrir Página y Rellenar Formulario
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    Set Selenium Speed    0.5s
    Input Text    xpath=//input[@id="name"]     jorge                        #name
    Input Text    xpath=//input[@id="email"]    alexanderjs.pt24@gmail.com   #email
    Input Text    xpath=//input[@id="phone"]    9132459817                   #phone 
    Input Text    xpath=//textarea[@id="textarea"]    AV Aveiro 2300-400     #Direccion


    

    Select Radio Button   gender   male

    Select Checkbox    xpath=//input[@id="sunday"]
    Select Checkbox    xpath=//input[@id="saturday"]

    Select From List By Value    //select[@id="country"]    germany         #Pais
    Select From List By Index    //select[@id="colors"]    2                #Colors
    Select From List By Label    xpath=//select[@id="animals"]    Deer      #Animals

  #Rellenar campo "Date Picker:1"
    Input Text      //input[@id="datepicker"]   02/04/2025
    click Element      //input[@name="SelectedDate"]  
    Select From List By Value       //select[@data-handler="selectMonth"]    3
    Select From List By Value       //select[@data-handler="selectYear"]    2015
    Sleep  10









