

function FalseSoup(z,y,x)
local tanukijiru = y .. x
local nisetanukijiru = z .. tanukijiru
if (nisetanukijiru == z .. tanukijiru) then return true end
end

function FalseTanuki(z,y,x)
local jiru = x
local nisedanuki = z .. y
local nisedanukijiru = nisedanuki .. jiru
if (nisedanukijiru == nisedanuki .. jiru) then return true end
end

FalseSoup("Nise","tanuki","jiru")
FalseTanuki("Nise","danuki","jiru")

