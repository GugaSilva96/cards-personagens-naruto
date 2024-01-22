-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local charName = "Sakura Haruno"
local description = "Ninja médica dedicada com habilidades excepcionais."
local emojiSakura = "🌸"
local CharVillage = "Konohagakure, Vila Oculta da Folha"
local villageEmoji = "🍃"
local charSpecialty = "Jutsu Médico"
local specialtyEmoji = "⚕️"
local charTeam = 7

-- ATRIBUTOS DA PERSONAGEM SAKURA
local ninjutsuAtribute = 6
local taijustiAtributre = 7
local genjutsuAtribute = 5
local speedAtribute = 6
local strenghAtribute = 9
local charIntelligence = 7
local charChakra = 8

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

-- CARD DE APRESENTAÇÃO

print("|===============================================|")
print("|         Card de Apresentação de Sakura        |")
print("|===============================================|")
print("|")
print("|".. charName, emojiSakura)
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
