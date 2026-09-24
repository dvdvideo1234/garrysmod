
local meta = FindMetaTable( "Vector" )

--[[---------------------------------------------------------
	Converts a vector object to a color with alpha as argument
-----------------------------------------------------------]]
function meta:ToColor( num )

	local x, y, z = self:Unpack()
	return Color( x * 255, y * 255, z * 255, ( num == nil && 1 || num ) * 255 )

end
