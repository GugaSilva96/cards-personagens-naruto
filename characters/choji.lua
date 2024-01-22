-- Configurando a codificação para UTF-8
os.execute("65001")

-- PERSONAGEM
local charName = "Choji Akimichi"
local description = "O gigante gentil, conhecido por sua força,\n|lealdade e sua paixão única por técnicas\n|alimentares. Seu coração generoso é tão grande\n|quanto seu corpo robusto, e ele demonstra uma\n|força extraordinária, especialmente quando\n|utiliza suas técnicas alimentares para amplificar\n|seus poderes. Choji, muitas vezes subestimado,\n|revela sua verdadeira força nos momentos cruciais,\n|provando ser um membro valioso da equipe."
local emojiChoji = "🍱💪"
local CharVillage = "Konohagakure, Vila Oculta da Folha"
local villageEmoji = "🍃"
local charSpecialty = "Técnicas Alimentares"
local specialtyEmoji = "🍽️"
local charTeam = 10

-- ATRIBUTOS DO PERSONAGEM CHOJI
local ninjutsuAtribute = 6
local taijustiAtributre = 5
local genjutsuAtribute = 5
local speedAtribute = 6
local strenghAtribute = 9
local charIntelligence = 5
local charChakra = 6

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
print("|         Card de Apresentação de Choji         |")
print("|===============================================|")
print("|")
print("|".. charName, emojiChoji)
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
