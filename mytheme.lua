local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/main/source.lua"))()

local MeuTema = {
    Toggle = {
        Track = Color3.fromRGB(40, 40, 40),
        TrackOutline = Color3.fromRGB(30, 30, 30),
        Thumb = Color3.fromRGB(255, 255, 255),
        ThumbAccent = Color3.fromRGB(0, 255, 0), -- verde quando ativo
    },
    Slider = {
        Track = Color3.fromRGB(60, 60, 60),
        Progress = Color3.fromRGB(255, 0, 0), -- vermelho
        Thumb = Color3.fromRGB(255, 255, 255),
    },
    -- adicione outras categorias se necessário
}

local Window = Fluent:CreateWindow({
    Title = "Meu Menu",
    SubTitle = "Custom Theme",
    TabWidth = 160,
    Size = UDim2.fromOffset(500, 300),
    Theme = MeuTema, -- aplicando o tema
})
