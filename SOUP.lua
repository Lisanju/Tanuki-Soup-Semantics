

function FalseSoup(z,y,x)
local tanukijiru = y .. x
local nisetanukijiru = z .. tanukijiru
if (nisetanukijiru == z .. tanukijiru) then return true end
end

function FalseTanuki(z,y,x)
local danukijiru = y .. x
local nisedanukijiru = z .. danukijiru
if (nisedanukijiru == z .. danukijiru) then return true end
end

FalseSoup("Nise","tanuki","jiru")
FalseTanuki("Nise","danuki","jiru")

