# Naruto Character Cards

Este projeto em Lua apresenta cards detalhados para personagens do anime Naruto. Cada personagem tem seu próprio arquivo e está organizado em pastas distintas para "characters" e "teams".

## Exemplos de Uso

### Card de Apresentação de Personagem

```lua
-- CARD DE APRESENTACAO

print("|===============================================|")
print("|         Card de Apresentação de Naruto        |")
print("|===============================================|")
print("|")
print("|".. charName, emojiNaruto)
print("|")
print("|".. description)
print("|")
print("|Aldeia: ".. CharVillage, villageEmoji)
print("|")
print("|Equipe: "..charTeam)
print("|")
print("|Especialidade: ".. charSpecialty..specialtyEmoji)
print("|")
print("|")
print("|".. emojiKurama)
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(ninjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(taijustiAtributre))
print("|Genjutsu    : ".. getProgressBar(genjutsuAtribute))
print("|Força       : ".. getProgressBar(strenghAtribute))
print("|Velocidade  : ".. getProgressBar(speedAtribute))
print("|Inteligência: ".. getProgressBar(charIntelligence))
print("|Chakra      : ".. getProgressBar(charChakra))
print("|")
print("|_______________________________________________|")
```

### Card de Apresentação de Time

```lua
-- CARD DE APRESENTAÇÃO DO TIME

print("|===============================================|")
print("|          Card de apresentação do Time         |")
print("|===============================================|")
print("|")
print("|".. teamName, emojiTeam)
print("|")
print("|Líder do time: "..teamLider)
print("|")
print("|Integrantes do time:")
print("|".. integrantes)
print("|")
print("|Aldeia: ".. CharVillage, villageEmoji)
print("|")
print("|")
print("|Especialidade: ".. teamSpecialty..specialtyEmoji)
print("|")
print("|")
print("|MÉDIA DE ATRIBUTOS DO TIME: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(ninjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(taijustiAtributre))
print("|Genjutsu    : ".. getProgressBar(genjutsuAtribute))
print("|Força       : ".. getProgressBar(strenghAtribute))
print("|Velocidade  : ".. getProgressBar(speedAtribute))
print("|Inteligência: ".. getProgressBar(charIntelligence))
print("|Chakra      : ".. getProgressBar(charChakra))
print("|")
print("|_______________________________________________|")
```

### Barra de Progresso
A barra de progresso é gerada usando a função getProgressBar que usa um loop de repetição (for) para preencher a barra com caracteres específicos com base no valor do atributo.

```lua
-- FUNÇÃO QUE RECEBE ATRIBUTOS E APRESENTA EM BARRAS DE PROGRESSO
local function getProgressBar(atribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"
    local result = ""
    for i = 1, 10, 1 do
        if i <= atribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end
```

### Contribuições 
Contribuições são bem-vindas! Sinta-se à vontade para fazer um fork do repositório e melhorar este projeto.