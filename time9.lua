-- Configurando a codificação para UTF-8
os.execute("65001")

-- TIME 9
local team9Name = "TIME 9"
local team9Lider = "Might Guy"
local team9Members = "Rock Lee, Neji Hyuga, Tenten"
local team9Emoji = "🍃🌀"
local team9Village = "Konohagakure"
local team9VillageEmoji = "🍃"
local team9Specialty = "Taijutsu"
local team9SpecialtyEmoji = "💥💪"

-- ATRIBUTOS DOS PERSONAGENS DO TIME 9
local rockLeeNinjutsuAtribute = 3
local rockLeeTaijutsuAtributre = 8
local rockLeeGenjutsuAtribute = 2
local rockLeeSpeedAtribute = 7
local rockLeeStrenghAtribute = 8
local rockLeeIntelligence = 5
local rockLeeChakra = 3

local nejiNinjutsuAtribute = 5
local nejiTaijutsuAtributre = 9
local nejiGenjutsuAtribute = 4
local nejiSpeedAtribute = 8
local nejiStrenghAtribute = 9
local nejiIntelligence = 7
local nejiChakra = 5

local tentenNinjutsuAtribute = 3
local tentenTaijutsuAtributre = 7
local tentenGenjutsuAtribute = 3
local tentenSpeedAtribute = 6
local tentenStrenghAtribute = 5
local tentenIntelligence = 4
local tentenChakra = 4

local guyNinjutsuAtribute = 3
local guyTaijutsuAtributre = 10
local guyGenjutsuAtribute = 2
local guySpeedAtribute = 9
local guyStrenghAtribute = 9
local guyIntelligence = 7
local guyChakra = 5

-- MÉDIA DOS ATRIBUTOS DOS PERSONAGENS DO TIME 9
local team9NinjutsuAtribute = (rockLeeNinjutsuAtribute + nejiNinjutsuAtribute + tentenNinjutsuAtribute + guyNinjutsuAtribute) / 4
local team9TaijutsuAtributre = (rockLeeTaijutsuAtributre + nejiTaijutsuAtributre + tentenTaijutsuAtributre + guyTaijutsuAtributre) / 4
local team9GenjutsuAtribute = (rockLeeGenjutsuAtribute + nejiGenjutsuAtribute + tentenGenjutsuAtribute + guyGenjutsuAtribute) / 4
local team9SpeedAtribute = (rockLeeSpeedAtribute + nejiSpeedAtribute + tentenSpeedAtribute + guySpeedAtribute) / 4
local team9StrenghAtribute = (rockLeeStrenghAtribute + nejiStrenghAtribute + tentenStrenghAtribute + guyStrenghAtribute) / 4
local team9Intelligence = (rockLeeIntelligence + nejiIntelligence + tentenIntelligence + guyIntelligence) / 4
local team9Chakra = (rockLeeChakra + nejiChakra + tentenChakra + guyChakra) / 4

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

-- CARD DE APRESENTAÇÃO DO TIME 9

print("|===============================================|")
print("|          Card de apresentação do Time 9       |")
print("|===============================================|")
print("|")
print("|".. team9Name, team9Emoji)
print("|")
print("|Líder do time: "..team9Lider)
print("|")
print("|Integrantes do time:")
print("|".. team9Members)
print("|")
print("|Aldeia: ".. team9Village, team9VillageEmoji)
print("|")
print("|Especialidade: ".. team9Specialty..team9SpecialtyEmoji)
print("|")
print("|")
print("|MÉDIA DE ATRIBUTOS DO TIME 9: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(team9NinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(team9TaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(team9GenjutsuAtribute))
print("|Força       : ".. getProgressBar(team9StrenghAtribute))
print("|Velocidade  : ".. getProgressBar(team9SpeedAtribute))
print("|Inteligência: ".. getProgressBar(team9Intelligence))
print("|Chakra      : ".. getProgressBar(team9Chakra))
print("|")
print("|_______________________________________________|")
