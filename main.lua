WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720
msg = "Hello Pong"
alignment = "center"


function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end




function love.draw()
    
    love.graphics.printf(
        msg,
        0,
        (WINDOW_HEIGHT - string.len(msg))/2, 
        WINDOW_WIDTH,
        alignment)
    
end


