maptest = {1, 0, 1, 0}

cell = love.graphics.getHeight() / 4
cell= 200
love.graphics.setColor(1, 1, 1)

for i, x in pairs(maptest) do
    i = i - 1
    if x == 1 then
        love.graphics.rectangle('fill', cell * i, 0, cell, cell)
    end
end