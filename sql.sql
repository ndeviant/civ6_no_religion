-- Units.xml

UPDATE Units SET BaseMoves=4, SpreadCharges=1, ReligiousStrength=1 WHERE UnitType='UNIT_APOSTLE';
UPDATE Units SET CostProgressionParam1=9000 WHERE UnitType='UNIT_MISSIONARY';

-- Buff Inquisitors
UPDATE Units SET ReligionEvictPercent=75, SpreadCharges=3, ReligiousStrength=100, RequiresInquisition=0, CostProgressionParam1=6 WHERE UnitType='UNIT_INQUISITOR';
UPDATE Unit_BuildingPrereqs SET PrereqBuilding='BUILDING_SHRINE' WHERE Unit='UNIT_INQUISITOR' AND PrereqBuilding='BUILDING_TEMPLE';


-- UnitAbilities.xml
