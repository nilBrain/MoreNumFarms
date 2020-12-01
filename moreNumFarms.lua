--Author:	nilBrain
--Node:		Extends the number of Farms.
--Date:		26.11.2020
table.insert(Farm.COLORS, {0.79, 0.70, 0.59, 1});
table.insert(Farm.COLORS, {0.75, 0.08, 0.66, 1});
table.insert(Farm.COLORS, {0.34, 0.74, 0.43, 1});
table.insert(Farm.COLORS, {0.57, 0.11, 0.05, 1});
table.insert(Farm.COLORS, {0.97, 0.71, 0.18, 1});
table.insert(Farm.COLORS, {0.97, 0.28, 0.35, 1});
table.insert(Farm.COLORS, {0.47, 0.68, 0.58, 1});
--^These colors are for 15 farms. For more farms these must be extended.

FarmManager.MAX_NUM_FARMS = 15;
FarmManager.MAX_FARM_ID = FarmManager.MAX_NUM_FARMS;
FarmManager.FARM_ID_SEND_NUM_BITS = math.floor(math.sqrt(FarmManager.MAX_NUM_FARMS)+1);
FarmManager.INVALID_FARM_ID = FarmManager.FARM_ID_SEND_NUM_BITS^2 - 1;