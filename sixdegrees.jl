using Pkg 
pkg"activate ." 
 
include("Database.jl") 
include("wikipedia.jl") 
include("Gameplay.jl") 
include("GameSession.jl")
include("WebApp.jl") 
 
using .wikipedia, .Gameplay, .GameSession, .WebApp 