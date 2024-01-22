-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local guyName = "Might Guy"
local guyDescription = "Um dos ninjas mais fortes e dedicados de\n|Konohagakure, especialista em taijutsu."
local guyEmoji = "🌟👍"
local guyVillage = "Konohagakure, Vila Oculta da Folha"
local guyVillageEmoji = "🍃"
local guySpecialty = "Taijutsu Extremo e Poderoso"
local guySpecialtyEmoji = "💥💪"
local charTeam = 9

-- ATRIBUTOS DO PERSONAGEM
local guyNinjutsuAtribute = 3
local guyTaijutsuAtributre = 10
local guyGenjutsuAtribute = 2
local guySpeedAtribute = 9
local guyStrenghAtribute = 9
local guyIntelligence = 7
local guyChakra = 5

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

-- CARD DE APRESENTAÇÃO INDIVIDUAL DE MIGHT GUY

print("|===============================================|")
print("|          Card de Apresentação de Guy          |")
print("|===============================================|")
print("|")
print("|".. guyName, guyEmoji)
print("|")
print("|".. guyDescription)
print("|")
print("|Aldeia: ".. guyVillage, guyVillageEmoji)
print("|")
print("|Equipe: "..charTeam)
print("|")
print("|Especialidade: ".. guySpecialty..guySpecialtyEmoji)
print("|")
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(guyNinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(guyTaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(guyGenjutsuAtribute))
print("|Força       : ".. getProgressBar(guyStrenghAtribute))
print("|Velocidade  : ".. getProgressBar(guySpeedAtribute))
print("|Inteligência: ".. getProgressBar(guyIntelligence))
print("|Chakra      : ".. getProgressBar(guyChakra))
print("|")
print("|_______________________________________________|")
