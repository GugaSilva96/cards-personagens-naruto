-- Configurando a codificação para UTF-8
os.execute("65001")


-- TSUNADE
local tsunadeName = "Tsunade"
local tsunadeDescription = "Quinta Hokage, mestra do Ninjutsu Médico."
local tsunadeEmoji = "👊🌸"
local tsunadeVillage = "Konohagakure, Vila Oculta da Folha"
local tsunadeVillageEmoji = "🍃"
local tsunadeSpecialty = "Ninjutsu Médico, Taijutsu"
local tsunadeSpecialtyEmoji = "💉💪"
local charTeam = "Lendários Sannin"

local tsunadeNinjutsuAtribute = 8
local tsunadeTaijutsuAtributre = 9
local tsunadeGenjutsuAtribute = 7
local tsunadeSpeedAtribute = 8
local tsunadeStrenghAtribute = 10
local tsunadeIntelligence = 8
local tsunadeChakra = 9

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

-- CARD DE APRESENTAÇÃO DA TSUNADE
print("|===============================================|")
print("|       Card de apresentação de Tsunade         |")
print("|===============================================|")
print("|")
print("|".. tsunadeName, tsunadeEmoji)
print("|")
print("|".. tsunadeDescription)
print("|")
print("|Aldeia: ".. tsunadeVillage, tsunadeVillageEmoji)
print("|")
print("|Equipe: "..charTeam)
print("|")
print("|Especialidade: ".. tsunadeSpecialty..tsunadeSpecialtyEmoji)
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(tsunadeNinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(tsunadeTaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(tsunadeGenjutsuAtribute))
print("|Força       : ".. getProgressBar(tsunadeStrenghAtribute))
print("|Velocidade  : ".. getProgressBar(tsunadeSpeedAtribute))
print("|Inteligência: ".. getProgressBar(tsunadeIntelligence))
print("|Chakra      : ".. getProgressBar(tsunadeChakra))
print("|")
print("|_______________________________________________|")