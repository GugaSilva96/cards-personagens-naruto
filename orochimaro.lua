-- Configurando a codificação para UTF-8
os.execute("65001")

-- OROCHIMARO
local orochimaroName = "Orochimaro"
local orochimaroDescription = "Ex-membro de Konohagakure, busca imortalidade."
local orochimaroEmoji = "🐍⚗️"
local orochimaroVillage = "Anteriormente Konohagakure"
local orochimaroVillageEmoji = "🍃"
local orochimaroSpecialty = "Fuinjutsu, Ninjutsu Médico"
local orochimaroSpecialtyEmoji = "🔒💉"

local orochimaroNinjutsuAtribute = 9
local orochimaroTaijutsuAtributre = 7
local orochimaroGenjutsuAtribute = 8
local orochimaroSpeedAtribute = 8
local orochimaroStrenghAtribute = 7
local orochimaroIntelligence = 10
local orochimaroChakra = 10


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

-- CARD DE APRESENTAÇÃO DO OROCHIMARO
print("|===============================================|")
print("|       Card de Apresentação de Orochimaro      |")
print("|===============================================|")
print("|")
print("|".. orochimaroName, orochimaroEmoji)
print("|")
print("|".. orochimaroDescription)
print("|")
print("|Aldeia: ".. orochimaroVillage, orochimaroVillageEmoji)
print("|")
print("|Especialidade: ".. orochimaroSpecialty..orochimaroSpecialtyEmoji)
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(orochimaroNinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(orochimaroTaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(orochimaroGenjutsuAtribute))
print("|Força       : ".. getProgressBar(orochimaroStrenghAtribute))
print("|Velocidade  : ".. getProgressBar(orochimaroSpeedAtribute))
print("|Inteligência: ".. getProgressBar(orochimaroIntelligence))
print("|Chakra      : ".. getProgressBar(orochimaroChakra))
print("|")
print("|_______________________________________________|")