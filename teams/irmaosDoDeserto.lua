-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local teamName = "Os Irmãos do Deserto"
local teamLider = "Gaara"
local integrantes = "Gaara, Kankuro, Temari"
local emojiTeam = "🏜️👊"
local CharVillage = "Vila Oculta da Areia"
local villageEmoji = "🏜️"
local teamSpecialty = "Combinação de controle de areia,\n|marionetismo e jutsus do vento."
local specialtyEmoji = "🏜️🤖🌪️"

-- MEDIA DOS ATRIBUTOS DOS PERSONAGENS DO TIME
local ninjutsuAtribute = (9+8+7)/3
local taijustiAtributre = (6+6+7)/3
local genjutsuAtribute = (4+5+6)/3
local speedAtribute = (7+7+8)/3
local strenghAtribute = (8+7+6)/3
local charIntelligence = (9+7+8)/3
local charChakra = (10+8+7)/3

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
print("|          Card de apresentação do Time         |")
print("|===============================================|")
print("|")
print("|".. teamName, emojiTeam)
print("|")
print("|Líder do time: "..teamLider)
print("|")
print("|Integrantes do time:")
print("|".. integrantes)
print("|")
print("|Aldeia: ".. CharVillage, villageEmoji)
print("|")
print("|")
print("|Especialidade: ".. teamSpecialty..specialtyEmoji)
print("|")
print("|")
print("|MÉDIA DE ATRIBUTOS DO TIME: ")
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
