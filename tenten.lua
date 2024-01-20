-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local tentenName = "Tenten"
local tentenDescription = "Habilidosa em armas e ferramentas ninja,\n|exímia usuária de técnicas de lançamento de armas Ninja."
local tentenEmoji = "🎯🔧"
local tentenVillage = "KonohagaKonohagakure, Vila Oculta da Folhakure"
local tentenVillageEmoji = "🍃"
local tentenSpecialty = "Ferramentas Ninja"
local tentenSpecialtyEmoji = "🔧"

-- ATRIBUTOS DA PERSONAGEM TENTEN
local tentenNinjutsuAtribute = 3
local tentenTaijutsuAtributre = 7
local tentenGenjutsuAtribute = 3
local tentenSpeedAtribute = 6
local tentenStrenghAtribute = 5
local tentenIntelligence = 4
local tentenChakra = 4

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

-- CARD DE APRESENTAÇÃO INDIVIDUAL DE TENTEN

print("|===============================================|")
print("|          Card de Apresentação de Tenten       |")
print("|===============================================|")
print("|")
print("|".. tentenName, tentenEmoji)
print("|")
print("|".. tentenDescription)
print("|")
print("|Aldeia: ".. tentenVillage, tentenVillageEmoji)
print("|")
print("|Especialidade: ".. tentenSpecialty..tentenSpecialtyEmoji)
print("|")
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(tentenNinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(tentenTaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(tentenGenjutsuAtribute))
print("|Força       : ".. getProgressBar(tentenStrenghAtribute))
print("|Velocidade  : ".. getProgressBar(tentenSpeedAtribute))
print("|Inteligência: ".. getProgressBar(tentenIntelligence))
print("|Chakra      : ".. getProgressBar(tentenChakra))
print("|")
print("|_______________________________________________|")
