--Author:	nilBrain
--Node:		Extends the number of Farms.
--Date:		26.11.2020

FarmManager.MAX_NUM_FARMS = 15; --<--For more farms, you need to change this value.

FarmManager.MAX_FARM_ID = FarmManager.MAX_NUM_FARMS;
FarmManager.FARM_ID_SEND_NUM_BITS = math.floor(math.sqrt(FarmManager.MAX_NUM_FARMS)+1);
FarmManager.INVALID_FARM_ID = FarmManager.FARM_ID_SEND_NUM_BITS^2 - 1;

local c = Farm.COLORS;
for i=#c, FarmManager.MAX_NUM_FARMS do
    table.insert(Farm.COLORS, c[i%8]);
end;

local uv = Farm.ICON_UVS;
for i=#uv, FarmManager.MAX_NUM_FARMS do
    table.insert(Farm.ICON_UVS, uv[i%8]);
end;