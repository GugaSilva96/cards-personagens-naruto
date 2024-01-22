-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local charName = "Kankuro"
local description = "Um habilidoso marionetista e irmão mais velho de\n|Gaara, Kankuro é especialista em combate\n|à distância usando suas marionetes."
local emojiKankuro = "🤖🎭"
local CharVillage = "Vila Oculta da Areia"
local villageEmoji = "🏜️"
local charSpecialty = "Marionetismo"
local specialtyEmoji = "🎭"
local charTeam = "Irmâos do Deserto"

-- ATRIBUTOS DO PERSONAGEM KANKURO
local ninjutsuAtribute = 8
local taijustiAtributre = 6
local genjutsuAtribute = 5
local speedAtribute = 7
local strenghAtribute = 7
local charIntelligence = 7
local charChakra = 8

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
print("|         Card de Apresentação de Kankuro       |")
print("|===============================================|")
print("|")
print("|".. charName, emojiKankuro)
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
