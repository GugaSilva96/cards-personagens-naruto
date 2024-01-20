-- Configurando a codificação para UTF-8
os.execute("65001")

-- JIRAIYA
local jiraiyaName = "Jiraiya"
local jiraiyaDescription = "Lendário Sannin, mestre de Naruto Uzumaki."
local jiraiyaEmoji = "🐸📘"
local jiraiyaVillage = "Konohagakure, Vila Oculta da Folha"
local jiraiyaVillageEmoji = "🍃"
local jiraiyaSpecialty = "Senjutsu, Ninjutsu de Invocação"
local jiraiyaSpecialtyEmoji = "🌀🔮"

local jiraiyaNinjutsuAtribute = 9
local jiraiyaTaijutsuAtributre = 8
local jiraiyaGenjutsuAtribute = 7
local jiraiyaSpeedAtribute = 8
local jiraiyaStrenghAtribute = 8
local jiraiyaIntelligence = 9
local jiraiyaChakra = 10


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


-- CARD DE APRESENTAÇÃO DO JIRAIYA
print("|===============================================|")
print("|        Card de Apresentação de Jiraiya        |")
print("|===============================================|")
print("|")
print("|".. jiraiyaName, jiraiyaEmoji)
print("|")
print("|".. jiraiyaDescription)
print("|")
print("|Aldeia: ".. jiraiyaVillage, jiraiyaVillageEmoji)
print("|")
print("|Especialidade: ".. jiraiyaSpecialty..jiraiyaSpecialtyEmoji)
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(jiraiyaNinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(jiraiyaTaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(jiraiyaGenjutsuAtribute))
print("|Força       : ".. getProgressBar(jiraiyaStrenghAtribute))
print("|Velocidade  : ".. getProgressBar(jiraiyaSpeedAtribute))
print("|Inteligência: ".. getProgressBar(jiraiyaIntelligence))
print("|Chakra      : ".. getProgressBar(jiraiyaChakra))
print("|")
print("|_______________________________________________|")