-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local charName = "Sasuke Uchiha"
local description = "Ninja altamente habilidoso com um desejo de vingança."
local emojiSasuke = "🔥"
local CharVillage = "Konohagakure, Vila Oculta da Folha"
local villageEmoji = "🍃"
local charSpecialty = "Sharingan"
local specialtyEmoji = "👁️"
local charTeam = 7

-- ATRIBUTOS DO PERSONAGEM
local ninjutsuAtribute = 8
local taijustiAtributre = 7
local genjutsuAtribute = 8
local speedAtribute = 8
local strenghAtribute = 7
local charIntelligence = 9
local charChakra = 9

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
print("|              Card de Personagem               |")
print("|===============================================|")
print("|")
print("|".. charName, emojiSasuke)
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
