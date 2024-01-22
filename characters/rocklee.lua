-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local rockLeeName = "Rock Lee"
local rockLeeDescription = "Jovem ninja dedicado exclusivamente ao taijutsu,\n|conhecido por sua incrível velocidade e habilidade."
local rockLeeEmoji = "🥋🏃"
local rockLeeVillage = "Konohagakure, Vila Oculta da Folha"
local rockLeeVillageEmoji = "🍃"
local rockLeeSpecialty = "Taijutsu Puro"
local rockLeeSpecialtyEmoji = "💪"
local charTeam = 9

-- ATRIBUTOS DO PERSONAGEM ROCK-LEE
local rockLeeNinjutsuAtribute = 2
local rockLeeTaijutsuAtributre = 10
local rockLeeGenjutsuAtribute = 1
local rockLeeSpeedAtribute = 9
local rockLeeStrenghAtribute = 8
local rockLeeIntelligence = 5
local rockLeeChakra = 3

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

-- CARD DE APRESENTAÇÃO INDIVIDUAL DE ROCK LEE

print("|===============================================|")
print("|         Card de Apresentação de Rock-Lee      |")
print("|===============================================|")
print("|")
print("|".. rockLeeName, rockLeeEmoji)
print("|")
print("|".. rockLeeDescription)
print("|")
print("|Aldeia: ".. rockLeeVillage, rockLeeVillageEmoji)
print("|")
print("|Equipe: "..charTeam)
print("|")
print("|Especialidade: ".. rockLeeSpecialty..rockLeeSpecialtyEmoji)
print("|")
print("|")
print("|ATRIBUTOS: ")
print("|")
print("|Ninjutsu    : ".. getProgressBar(rockLeeNinjutsuAtribute))
print("|Taijutsu    : ".. getProgressBar(rockLeeTaijutsuAtributre))
print("|Genjutsu    : ".. getProgressBar(rockLeeGenjutsuAtribute))
print("|Força       : ".. getProgressBar(rockLeeStrenghAtribute))
print("|Velocidade  : ".. getProgressBar(rockLeeSpeedAtribute))
print("|Inteligência: ".. getProgressBar(rockLeeIntelligence))
print("|Chakra      : ".. getProgressBar(rockLeeChakra))
print("|")
print("|_______________________________________________|")
