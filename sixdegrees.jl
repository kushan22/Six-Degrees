using Pkg 
pkg"activate ." 
 
include("wikipedia.jl") 
include("Gameplay.jl") 
 
using .wikipedia, .Gameplay 

articles = newgame(Gameplay.DIFFICULTY_EASY)

for article in articles 
  println(article.title) 
end 