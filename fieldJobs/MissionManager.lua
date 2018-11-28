MissionManager = {}

MissionManager.CATEGORY_FIELD = 1.000000
MissionManager.AI_PRICE_MULTIPLIER = 1.000000
MissionManager.MAX_MISSIONS_PER_GENERATION = 4.000000
MissionManager.CATEGORY_GRASS_FIELD = 3.000000
MissionManager.MAX_TRIES_PER_GENERATION = 5.000000
MissionManager.MAX_MISSIONS = 25.000000
MissionManager.MISSION_GENERATION_INTERVAL = 14400000.000000
MissionManager.CATEGORY_TRANSPORT = 2.000000
MissionManager.MAX_TRANSPORT_MISSIONS = 2.000000

function MissionManager:generateNewFieldMission() end
function MissionManager:loadTransportMissions() end
function MissionManager:generateMissions() end
function MissionManager:consoleGenerateFieldMission() end
function MissionManager:getTransportMissionConfigById() end
function MissionManager:loadFromXMLFile() end
function MissionManager:registerMissionType() end
function MissionManager:consoleHarvestField() end
function MissionManager:consoleHarvestTests() end
function MissionManager:copy() end
function MissionManager:loadNextVehicle() end
function MissionManager:getRandomVehicleGroup() end
function MissionManager:getMissionsList() end
function MissionManager:getActiveMissions() end
function MissionManager:assignGenerationTime() end
function MissionManager:setMissionMapForMission() end
function MissionManager:addMissionToMissionMap() end
function MissionManager:removeMissionFromMissionMap() end
function MissionManager:getMissionTypeById() end
function MissionManager:getIsMissionWorkAllowed() end
function MissionManager:cancelMission() end
function MissionManager:addTransportMissionTrigger() end
function MissionManager:testHarvestField() end
function MissionManager:getFreeActiveMissionId() end
function MissionManager:getMissionMapValue() end
function MissionManager:loadMapData() end
function MissionManager:delete() end
function MissionManager:createMissionMap() end
function MissionManager:update() end
function MissionManager:saveToXMLFile() end
function MissionManager:getMissionForActiveMissionId() end
function MissionManager:cancelMissionOnField() end
function MissionManager:removeMissionFromList() end
function MissionManager:convertWorldToAccessPosition() end
function MissionManager:canMissionStillRun() end
function MissionManager:hasFarmActiveMission() end
function MissionManager:getFieldData() end
function MissionManager:destroyMissionMap() end
function MissionManager:unregisterMissionType() end
function MissionManager:superClass() end
function MissionManager:unloadMapData() end
function MissionManager:class() end
function MissionManager:getIsAnyMissionActive() end
function MissionManager:deleteMission() end
function MissionManager:dismissMission() end
function MissionManager:onMissionDeleted() end
function MissionManager:isa() end
function MissionManager:getMissionType() end
function MissionManager:new() end
function MissionManager:getTransportMissionConfig() end
function MissionManager:getVehicleGroupFromIdentifier() end
function MissionManager:initDataStructures() end
function MissionManager:updateMissions() end
function MissionManager:startMission() end
function MissionManager:loadMissionVehicles() end
function MissionManager:removeTransportMissionTrigger() end
function MissionManager:consoleLoadAllFieldMissionVehicles() end
function MissionManager:validateMissionOnField() end
function MissionManager:getMissionAtWorldPosition() end