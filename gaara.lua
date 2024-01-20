-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local charName = "Gaara"
local description = "O Kazekage da Vila Oculta da Areia,\n|inicialmente conhecido por sua natureza hostil,\n|Gaara evolui para um líder dedicado e protetor."
local emojiGaara = "🌪️🏜️"
local CharVillage = "Vila Oculta da Areia"
local villageEmoji = "🏜️"
local charSpecialty = "Controle de Areia"
local specialtyEmoji = "🏜️"
local charTeam = "Irmâos do Deserto"

-- ATRIBUTOS DO PERSONAGEM GAARA
local ninjutsuAtribute = 9
local taijustiAtributre = 6
local genjutsuAtribute = 4
local speedAtribute = 7
local strenghAtribute = 8
local charIntelligence = 9
local charChakra = 10

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
print("|".. charName, emojiGaara)
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
