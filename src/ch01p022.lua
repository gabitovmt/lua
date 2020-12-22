-- Выполнить файл ch01p022.lua и перейти в интерактивный режим
-- lua54 -i src/ch01p021.lua

function norm (x, y)
    return (x^2 + y^2)^0.5
end

function twice (x)
    return 2*x
end

-- dofile("src/ch01p022.lua") -- load your library
-- n = norm(3.4, 1.0)
-- print(twice(n)) --> 7.0880180586677