-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local teamName = "TIME 10"
local teamLider = "Asuma Sarutobi"
local integrantes = "Ino Yamanaka, Shikamaru Nara, Choji Akimichi"
local emojiTeam = "🍃🌀"
local CharVillage = "Konohagakure, Vila Oculta da Folha"
local villageEmoji = "🍃"
local teamSpecialty = "Variedade de habilidades estratégicas."
local specialtyEmoji = "🔮"

-- MEDIA DOS ATRIBUTOS DOS PERSONAGENS DO TIME
local ninjutsuAtribute = (7+7+6+6)/4
local taijustiAtributre = (5+5+8+5)/4
local genjutsuAtribute = (5+6+5+5)/4
local speedAtribute = (6+6+7+6)/4
local strenghAtribute = (8+4+5+9)/4
local charIntelligence = (7+8+10+5)/4
local charChakra = (7+8+6+6)/4

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
