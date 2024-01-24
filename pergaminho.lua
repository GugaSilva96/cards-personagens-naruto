os.execute("65001")
-- Função para apresentar descrição do personagem
local function apresentarDescricao(personagem)
    if personagem == "Pain" then
        print("Líder impiedoso da Akatsuki, Pain manipula a dor para trazer paz, suas múltiplas formas assombram a esperança dos inimigos.")
    elseif personagem == "Konan" then
        print("Artista mortal com o poder do papel, Konan tece origamis mortais, sua beleza esconde uma tempestade de destruição.")
    elseif personagem == "Itachi Uchiha" then
        print("Com Sharingan hipnótico, Itachi é o gênio trágico, dançando entre trevas e luz, suas lutas são uma obra-prima de emoções.")
    elseif personagem == "Kisame Hoshigaki" then
        print("Guerreiro tubarão das profundezas, Kisame, com sua espada senciente Samehada, devora chakra e despedaça esperanças.")
    elseif personagem == "Deidara" then
        print("Explosivo artista da Akatsuki, Deidara transforma terra em arte, suas bombas são a expressão caótica de um verdadeiro mestre.")
    elseif personagem == "Sasori" then
        print("Mestre das marionetes, Sasori, o artífice, transforma a morte em beleza, suas criações são um espetáculo macabro.")
    elseif personagem == "Hidan" then
        print("Imortal fanático, Hidan desenha pentagramas com sangue, sua fé fanática transforma batalhas em rituais sombrios.")
    elseif personagem == "Kakuzu" then
        print("Mercenário ambicioso, Kakuzu é imortal em busca de lucro, suas costuras de dinheiro escondem uma ganância insaciável.")
    elseif personagem == "Orochimaru" then
        print("Serpente sádica, Orochimaru, busca o conhecimento proibido, suas artes proibidas fazem dele uma ameaça inescapável.")
    else
        print("Personagem não reconhecido.")
        os.exit()
    end
end

-- Função para permitir ao usuário escolher um personagem
local function escolherPersonagem()
    print("Escolha o seu personagem da AKATSUKI: ")
    print("1. Pain")
    print("2. Konan")
    print("3. Itachi Uchiha")
    print("4. Kisame Hoshigaki")
    print("5. Deidara")
    print("6. Sasori")
    print("7. Hidan")
    print("8. Kakuzu")
    print("9. Orochimaru")

    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⢐⣒⣉⣉⣉⣉⣒⡲⢤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡤⢊⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⣌⡳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠤⠤⠤⠞⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡜⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢖⣩⣴⣶⣾⣿⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣈⣀⣒⡒⠢⢄⡀⠀⠀⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⣡⣿⣿⣿⣿⣿⣿⡇⢸⣿⣿⣿⣿⣿⣿⣿⣿⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣍⠢⡄⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⢰⣿⣿⣿⣿⣿⣿⣿⣇⠘⣿⣿⣿⣿⣿⣿⣿⣿⠇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡜⢆⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣈⠛⠿⣿⣿⣿⡿⠋⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡜⣆⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠤⠾⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣦⣤⣬⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢸⠀")
    print("⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢚⣡⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠈⡆")
    print("⠈⣟⠲⢄⡀⠀⠀⣀⠴⢋⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣻⣶⣬⣽⣿⣿⣿⣿⣿⣿⣿⣿⠀⡇")
    print("⠀⠸⡄⣷⣬⣍⣭⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢸⠁")
    print("⠀⠀⢳⡸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢇⡎⠀")
    print("⠀⠀⠀⢣⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢟⣥⣶⣿⣿⣿⣶⣌⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢋⡞⠀⠀")
    print("⠀⠀⠀⠀⠳⡙⢿⣿⣿⣿⣿⣿⣿⣿⠃⣾⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡙⢿⣿⣿⣿⣿⣿⣿⠿⢋⡵⠋⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠈⠢⣙⠿⢿⣿⣿⣿⣿⡄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⡮⣭⣉⡭⢭⠔⠚⠁⠀⡀⠀⢰⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠈⠙⠒⠲⠭⠭⠕⢣⡘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣱⠁⠀⠀⠀⠀⠐⠂⠀⡇⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠀⠂⠀⠳⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⢧⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢋⠔⠁⠀⠀⠸⠀⠀⠘⠀⠀⠁⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠢⣝⣛⠛⠛⠛⣛⣋⠥⠚⠁⠀⠉⠒⠬⢭⣛⣛⣛⣫⠭⠔⠊⠁⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⢀⠀⠉⢉⠉⢁⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⢰⠀⠀⢀⠀⠀⡆⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
    print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠈⠀⠀⠈⠀⠈⠀⠀⠠⠆⠀⠆⠀⠀⠀⠀⠈⠀⠀⠘⠀⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
  

    io.write("Digite o número do seu personagem: ")
    local escolha = tonumber(io.read())

    local personagens = {"Pain", "Konan", "Itachi Uchiha", "Kisame Hoshigaki", "Deidara", "Sasori", "Hidan", "Kakuzu", "Orochimaru"}

    if escolha >= 1 and escolha <= #personagens then
        local personagemEscolhido = personagens[escolha]
        apresentarDescricao(personagemEscolhido)
    else
        print("Escolha inválida. Encerrando o programa.")
        os.exit()
    end
end

-- Chama a função para escolher um personagem
escolherPersonagem()



-- Função para verificar se a palavra-chave é válida
local function verificarPalavraChave()
    io.write("Digite o Jutsu Secreto Lunático para desfazer o Selamento do Pergaminho e expor os segredos dos Ninjas da Aldeia Oculta da Folha: ")
    local palavraChaveDigitada = io.read()

    -- Verificar se a palavra-chave é correta
    if palavraChaveDigitada ~= "TSUKI JUTSU" then
        print("Palavra-chave incorreta. Encerrando o programa.")
        os.exit()
    end
end

-- Chama a função para verificar a palavra-chave
verificarPalavraChave()


local function listarArquivosNaPasta(pasta)
    local arquivos = {}
    local handle = io.popen('ls "' .. pasta .. '"')
    for arquivo in handle:lines() do
        table.insert(arquivos, arquivo)
    end
    handle:close()

    for _, arquivo in ipairs(arquivos) do
        local caminho = pasta .. "/" .. arquivo
        if string.match(arquivo, "%.lua$") then
            dofile(caminho)
        elseif love.filesystem.getInfo(caminho, "directory") then
            listarArquivosNaPasta(caminho)
        end
    end
end


-- main.lua

local function delay(segundos)
    local fim = os.time() + segundos
    repeat until os.time() > fim
end

local function exibirPergaminhoNinja()
    local pergaminhoNinja = [[
        ________________
        ____/ (  (    )   )  \___
       /( (  (  )   _    ))  )   )\
     ((     (   )(    )  )   (   )  )
   ((/  ( _(   )   (   _) ) (  () )  )
  ( (  ( (_)   ((    (   )  .((_ ) .  )_
 ( (  )    (      (  )    )   ) . ) (   )
(  (   (  (   ) (  _  ( _) ).  ) . ) ) ( )
( (  (   ) (  )   (  ))     ) _)(   )  )  )
( (  ( \ ) (    (_  ( ) ( )  )   ) )  )) ( )
(  (   (  (   (_ ( ) ( _    )  ) (  )  )   )
( (  ( (  (  )     (_  )  ) )  _)   ) _( ( )
((  (   )(    (     _    )   _) _(_ (  (_ )
 (_((__(_(__(( ( ( |  ) ) ) )_))__))_)___)
 ((__)        \\||lll|l||///          \_))
          (   /(/ (  )  ) )\   )
        (    ( ( ( | | ) ) )\   )
         (   /(| / ( )) ) ) )) )
       (     ( ((((_(|)_)))))     )
        (      ||\(|(|)|/||     )
      (        |(||(||)||||        )
        (     //|/l|||)|\\ \     )
      (/ / //  /|//||||\\  \ \  \ _)
-------------------------------------------------------------------------------                        ]]
local linhas = {}
for linha in pergaminhoNinja:gmatch("[^\r\n]+") do
    table.insert(linhas, linha)
end

for i = 1, #linhas do
    print(linhas[i])
    delay(0.1)  -- Ajuste este valor para controlar a velocidade de rolagem
end
end

-- Chama a função para exibir o efeito visual do pergaminho ninja
exibirPergaminhoNinja()


-- Substitua os caminhos das pastas e ajuste conforme necessário

print("(|-========================================================================-|)")
print("(|-========================================================================-|)")
print("(|-================================🍃======================================-|)")
print("(|--------------------------------------------------------------------------|)")
print("(|   📜  PERGAMINHO SECRETO DE KONOHAKAGURE, A ALDEIA OCULTA DA FOLHA  📜   |)")
print("(|--------------------------------------------------------------------------|)")
print(" |                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣤⣤⣤⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀                         |")
print(" |                    ⠀⠀⠀⠀⠀⠀⢀⣠⣶⣿⣿⡿⠿⠿⠿⠿⢿⣿⣿⣷⣦⣄⣀⣤⣶⣶                         |")
print(" |                    ⠀⠀⠀⠀⠀⣰⣿⣿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣿⣿⠟⠋                         |")
print(" |                    ⠀⠀⠀⠀⣼⣿⡿⠃⠀⢀⣤⣾⣿⣿⣿⣿⣷⣦⣄⠀⠀⠈⠉⠀⠀⠀                         |")
print(" |                    ⠀⠀⠀⣸⣿⡿⠁⠀⢠⣿⣿⠟⠉⠀⠈⠉⠛⢿⣿⣷⡄⠀⠀⠀⠀⠀                         |")
print(" |                    ⠀⠀⢀⣿⣿⡇⠀⠀⣾⣿⡟⠀⠀⢀⣤⣄⠀⠀⠹⣿⣿⡄⠀⠀⠀⠀                         |")
print(" |                    ⠀⠀⣾⣿⣿⡇⠀⠀⢻⣿⣷⡀⠀⠘⣿⣿⡇⠀⠀⣿⣿⡇⠀⠀⠀⠀                         |")
print(" |                    ⠀⣼⣿⡿⣿⣿⡄⠀⠈⠻⣿⣿⣷⣿⣿⡿⠃⠀⢀⣿⣿⡇⠀⠀⠀⠀                         |")
print(" |                    ⣰⣿⣿⠁⠹⣿⣿⣦⡀⠀⠈⠉⠛⠋⠉⠀⠀⣠⣾⣿⡟⠀⠀⠀⠀⠀                         |")
print(" |                    ⣿⣿⣧⣤⣤⣬⣿⣿⣿⣶⣦⣤⣤⣤⣴⣶⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀                         |")
print(" |                    ⠙⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀                         |")
print("(|--------------------------------------------------------------------------|)")
print("(|--------------------------------------------------------------------------|)")
print("(|-========================================================================-|)")
print("(|-========================================================================-|)")
print("(|-========================================================================-|)")
delay(0.1)

listarArquivosNaPasta("/Users/DEV/Desktop/ESTUDOS/LUA/cards-naruto/characters")
listarArquivosNaPasta("/Users/DEV/Desktop/ESTUDOS/LUA/cards-naruto/teams")


print("(|--------------------------------------------------------------------------|)")
print("(|--------------------------------🉐----------------------------------------|)")
print("(|-========================================================================-|)")
print("(|-========================================================================-|)")
print("(|-========================================================================-|)")
print("(|--------------Homenagem honrosa aos ninjas de Konohagakure----------------|)")
print("(|------cuja valentia e lealdade ecoam como lendas na história Shinobi------|)")
print("(|--------------------------------------------------------------------------|)")
delay(0.2)


print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠑⠲⢤⣀⡀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠓⠦⣄⡀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⠀⠀⢀⠀⠀⠀⠰⡀⠀⠀⠀⣀⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠴⠛⠁⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠉⠀⠀⠀⠀⠀⠀⠀⠀⢳⣆⡀⠀⠙⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣻⡀⠀⠀⠀⠀⠀⣦⠀⠀⠀⠀⠀⣠⡴⠒⠉⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣦⣀⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⣿⠀⠀⠀⠀⢀⡙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠺⠓⠊⠉⠉⣲⠀⠈⡇⠀⠀⠀⠀⠀⣿⣿⡉⠉⠉⠑⠦⣳⡄⠀⠀⠉⠉⠉⠉⠛⠻⠿⠿⣿⣿⣿⣿⡄⠀⠀⠀⣿⠀⠀⠀⠀⠀⢻⠲⠿⣆⡀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠏⠀⣴⣿⡄⠀⠀⠀⢀⡏⠛⠃⠀⠀⠀⠀⠀⠙⠀⣠⡤⣤⣀⣠⠦⠀⠀⠀⠀⠀⣍⠻⣿⣄⠀⠀⢻⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⠀⣼⣿⣿⣷⡀⠀⠀⢸⣇⠀⠀⠀⠀⠠⠄⠀⣰⡟⢉⣤⣤⡉⠁⠀⠀⠀⠀⠤⠀⠙⠁⢹⣿⣆⠀⢸⣧⡀⠀⠀⠀⠀⠸⡆⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⢰⡇⣴⣿⣿⣿⣿⣧⡀⠀⢘⡟⠁⠀⠀⠀⠀⢀⡾⢻⡄⠸⣤⣌⣿⠀⠀⠀⠀⡄⠀⠀⣤⠀⣿⣿⣿⣆⢸⣿⣿⣦⡀⠀⠀⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⣾⡜⢹⣿⣿⣿⣿⣿⣷⡀⠐⣧⡀⠀⢀⣴⠀⠈⠙⠲⠿⠶⠴⠾⠋⠀⠀⠐⠺⠆⠀⠀⠈⠀⣿⣿⣿⣿⣾⣿⣿⣿⣟⢦⡀⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠟⠁⢸⣿⣿⣿⣿⣿⣿⣷⡄⣟⣁⣀⣀⣠⣤⣤⣤⣤⣤⣄⣀⣀⣀⣀⣀⣀⠀⠀⠀⣴⡖⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⢹⢦⡀⢸⡄⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⢦⣸⠀⠙⢦⣧⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢼⣿⣿⡿⢻⡏⠉⠉⠈⠙⠲⢬⣗⡦⣄⠀⠀⠀⣠⠄⠀⠀⣹⠉⠉⢉⣟⣿⠟⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣆⣀⣠⣽⣦⣤⣤⣴⣶⣶")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡛⡄⠀⣸⠀⠀⣴⠞⢻⡽⢿⣾⣍⢾⣿⣦⠞⠁⠀⠀⠀⢿⣤⣶⡾⢛⣾⣿⣷⠶⣄⡀⠈⠉⢹⠙⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣇⣷⣿⠀⣿⠀⠀⢿⡄⢿⡴⢆⡷⠹⣎⢻⠅⠀⠀⠀⠀⢀⣴⣿⠏⣴⠏⣾⢰⠎⣳⢀⣿⠂⠀⢸⠀⠀⣾⣹⡟⢹⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡏⢱⣿⡇⡟⠀⠀⠈⠳⢤⣉⣉⣤⡤⠟⠀⠀⠀⠀⠀⠀⣼⡿⠁⠀⠻⣄⣉⣓⣚⣣⡾⠃⠀⠀⢸⠀⢸⣿⠻⠃⡟⢿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣇⣿⡿⢻⡇⠀⠀⠀⠀⣀⣀⡤⠀⠀⠀⠀⠀⠀⠀⠀⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢰⢿⣿⡀⣰⠃⠈⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢿⣷⡈⠃⣠⠤⠒⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⢠⡄⠰⢤⣀⠀⠀⠀⠀⢸⣿⣿⢟⣵⠏⠀⠀⠸⣿⣿⣷⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣦⠉⠙⣇⠀⠀⠀⠀⢀⣤⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⢤⡀⠀⠌⠙⠲⢤⡀⡼⠋⠁⣹⠋⠀⠀⠀⠀⢻⣿⣿⣄⡀⠀⣀⣀⣀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢦⠀⣿⠀⢀⡤⠞⠉⠀⠀⠀⠀⠀⠀⢀⣤⣀⢀⣀⣀⡀⠀⠀⠀⠈⠀⠈⠳⢆⡀⠀⠀⢙⣧⣀⡞⡇⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⡿⣿")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣈⣻⣹⣦⣉⣤⣤⣤⣾⣄⠀⠀⠀⠀⠈⠻⣽⣵⣟⡿⠃⠀⠀⠀⠀⠀⢧⡀⠀⠙⢦⣠⠟⢀⡿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡇⠀⠀⠀⠀⠀⠈⠛⠋⡀⢀⣀⠀⢤⡀⠀⠀⠙⢆⠀⢠⡟⠀⣸⡁⢸⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣦⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠲⠶⣶⣉⣉⣉⣉⣉⢉⣉⣭⠭⠟⠛⠀⠀⠀⠈⢳⡟⣶⠋⢸⣿⣿⣿⣿⣶⣶⣤⠀⠀⠀⠀⠀⠀⠈⠻⢿⡄")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⣰⡏⣹⣿⣧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⡿⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⢞⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡽⠁⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣧⡉⡳⢦⣀⣀⠀⠀⠀⠀⣀⣠⣴⣾⢟⣵⣿⣿⣺⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠃⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠊⠀⠀⠈⠉⢟⡿⣻⣿⢿⣿⣽⡷⣿⣿⢞⡵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡎⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⢾⠂⠀⢀⢴⢵⡿⣺⢟⣷⡷⣻⣾⣾⢟⣵⠋⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡞⠁⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⢀⣀⣠⣤⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢄⣶⣿⣷⡊⢘⢼⡵⣫⣠⢾⣝⡷⡻⠃⠀⠘⣯⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀")
print("⣀⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠔⢹⠃⠈⠳⣞⡿⢻⠞⣵⣫⣫⡾⠁⠀⠀⠀⣸⡿⢙⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣽⣿⣿⣿⣷⣤⣀⠀⠀⠀⠀")
