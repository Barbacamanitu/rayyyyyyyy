width = 1000
height = 1000


function love.load()
    love.window.setMode(width, height, {resizable=true, vsync=false, minwidth=500, minheight=500})
end


function love.draw()
    love.graphics.setColor(1, .8, 1)
    love.graphics.circle("fill", width/2, height/2, width/4, 9) -- Draw white circle with 100 segments.
    love.graphics.setColor(.8, 1, 1)
    love.graphics.circle("fill", width/2, height/2, width/4, 7) -- Draw white circle with 100 segments.
end