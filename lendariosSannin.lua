-- Configurando a codificação para UTF-8
os.execute("65001")

-- TIME DOS LENDÁRIOS SENIN
local teamName = "Lendários Sannin"
local teamLider = "Jiraiya"
local integrantes = "Orochimaro, Tsunade"
local emojiTeam = "🐸🐍👊"
local CharVillage = "Konohagakure, Vila Oculta da Folha"
local villageEmoji = "🍃"
local teamSpecialty = "Diversidade de habilidades\n|lendárias."
local specialtyEmoji = "🔮💉💪"

-- MÉDIA DOS ATRIBUTOS DOS PERSONAGENS DO TIME
local ninjutsuAtribute = (9 + 9 + 8) / 3
local taijustiAtributre = (8 + 7 + 9) / 3
local genjutsuAtribute = (7 + 8 + 7) / 3
local speedAtribute = (8 + 8 + 8) / 3
local strenghAtribute = (8 + 7 + 10) / 3
local charIntelligence = (9 + 10 + 8) / 3
local charChakra = (10 + 10 + 9) / 3

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

-- CARD DE APRESENTAÇÃO DO TIME DOS LENDÁRIOS SENIN
print("|===============================================|")
print("|        Card de apresentação dos Lendários     |")
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
