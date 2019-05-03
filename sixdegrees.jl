using Pkg 
pkg"activate ." 
 
include("wikipedia.jl") 
include("Gameplay.jl") 
 
using .wikipedia, .Gameplay 
 
for article in newgame(Gameplay.DIFFICULTY_EASY) 
  println(article[:title]) 
end 