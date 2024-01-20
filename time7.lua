os.execute("65001")

-- PERSONAGEM
local teamName = "TIME 7"
local teamLider = "Kakashi Hatake"
local integrantes = "Naruto Uzumaki, Sakura Haruno, Sasuke Uchiha"
local emojiTeam = "🍃✨"
local CharVillage = "Konohagakure, Vila Oculta da Folha"
local villageEmoji = "🍃"
local teamSpecialty = "Ninjutsu versátil e poderoso."
local specialtyEmoji = "🔷"

-- MEDIA DOS ATRIBUTOS DOS PERSONAGENS DO TIME
local ninjutsuAtribute = (9+8+6+8)/4
local taijustiAtributre = (9+7+7+7)/4
local genjutsuAtribute = (8+8+5+8)/4
local speedAtribute = (8+7+6+8)/4
local strenghAtribute = (8+8+9+7)/4
local charIntelligence = (10+9+7+9)/4
local charChakra = (9+10+8+9)/4

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
