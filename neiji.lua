-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local nejiName = "Neji Hyuga"
local nejiDescription = "Membro do prestigiado clã Hyuga,\n|especialista em taijutsu e mestre do Byakugan."
local nejiEmoji = "🌀👀"
local nejiVillage = "Konohagakure"
local nejiVillageEmoji = "🍃"
local nejiSpecialty = "Byakugan e Taijutsu"
local nejiSpecialtyEmoji = "👀💪"

-- ATRIBUTOS DO PERSONAGEM NEIJI
local nejiNinjutsuAtribute = 5
local nejiTaijutsuAtributre = 9
local nejiGenjutsuAtribute = 4
local nejiSpeedAtribute = 8
local nejiStrenghAtribute = 9
local nejiIntelligence = 7
local nejiChakra = 5

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

-- CARD DE APRESENTAÇÃO INDIVIDUAL DE NEJI HYUGA

print("|===============================================|")
print("|          Card de Apresentação de Neiji        |")
print("|===============================================|")
print("|")
print("|".. nejiName, nejiEmoji)
print("|")
print("|".. nejiDescription)
print("|")
print("|Aldeia: ".. nejiVillage, nejiVillageEmoji)
print("|")
print("|Especialidade: ".. nejiSpecialty..nejiSpecialtyEmoji)
print("|")
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(nejiNinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(nejiTaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(nejiGenjutsuAtribute))
print("|Força       : ".. getProgressBar(nejiStrenghAtribute))
print("|Velocidade  : ".. getProgressBar(nejiSpeedAtribute))
print("|Inteligência: ".. getProgressBar(nejiIntelligence))
print("|Chakra      : ".. getProgressBar(nejiChakra))
print("|")
print("|_______________________________________________|")
