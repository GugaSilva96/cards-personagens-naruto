-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local charName = "Temari"
local description = "Irmã mais velha de Gaara,\n|Temari é uma especialista em jutsus do vento\n|e tática de combate a longa distância."
local emojiTemari = "🌬️🌪️"
local CharVillage = "Vila Oculta da Areia"
local villageEmoji = "🏜️"
local charSpecialty = "Jutsus do Vento"
local specialtyEmoji = "🌪️"
local charTeam = "Irmâos do Deserto"

-- ATRIBUTOS DA PERSONAGEM TEMARI
local ninjutsuAtribute = 7
local taijustiAtributre = 7
local genjutsuAtribute = 6
local speedAtribute = 8
local strenghAtribute = 6
local charIntelligence = 8
local charChakra = 7

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
print("|         Card de Apresentação de Temari        |")
print("|===============================================|")
print("|")
print("|".. charName, emojiTemari)
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
