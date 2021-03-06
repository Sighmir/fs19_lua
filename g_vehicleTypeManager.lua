-- lookup: vehicles/VehicleTypeManager.lua
g_vehicleTypeManager = {
  addVehicleType = function() end
}

-- example: get vehicle type by name
result = g_vehicleTypeManager:getVehicleTypeByName('fuelTrailer')
result = {
  filename = 'dataS/scripts/vehicles/Vehicle.lua',
  specializationNames = {},
  specializationsByName = {},
  className = 'Vehicle',
  specializations = {},
  events = {},
  eventListeners = {},
  functions = {},
  name = 'fuelTrailer',
  customEnvironment = ''
}

-- example: get all vehicle types
result = g_vehicleTypeManager:getVehicleTypes()
result = {
  fuelTrailer = {},
  selfPropelledSprayer = {},
  horse = {},
  baseGroundToolFillable = {},
  silageRoller = {},
  forwarderTrailer = {},
  tractor = {},
  dynamicMountAttacherFork = {},
  baseAttachable = {},
  woodCrusherTrailer = {},
  implementDynamicMountAttacher = {},
  baseDrivable = {},
  implement = {},
  loaderVehicle = {},
  woodTruck = {},
  treePlanter = {},
  strawBlower = {},
  sowingMachine = {},
  cottonHarvester = {},
  baseGroundTool = {},
  receivingHopper = {},
  plow = {},
  manureTrailer = {},
  attachableCombine = {},
  weederSowingmachine = {},
  fillableImplement = {},
  dolly = {},
  cutterFruitPreparer = {},
  balerWrapper = {},
  cultivatingSowingMachine = {},
  baleLoader = {},
  fertilizingCultivator = {},
  manureSpreader = {},
  drivableMixerWagon = {},
  conveyorBelt = {},
  baleWrapper = {},
  turnOnCultivator = {},
  augerWagon = {},
  tractorCrabSteering = {},
  trailer = {},
  pickupConveyorBelt = {},
  carFillable = {},
  teleHandler = {},
  fertilizingSowingMachine = {},
  baler = {},
  mower = {},
  tractorReverseDriving = {},
  shovel = {},
  crane = {},
  trainTimberTrailer = {},
  logGrab = {},
  locomotive = {},
  mixerWagon = {},
  buyableBale = {},
  woodCrusherTrailerDrivable = {},
  tippingAugerWagon = {},
  treeSaw = {},
  combineCutterFruitPreparer = {},
  hookLiftTrailer = {},
  pallet = {},
  stumpCutter = {},
  waterTrailer = {},
  weeder = {},
  trainTrailer = {},
  spreader = {},
  treeSaw_attacherJointControl = {},
  baseFillable = {},
  woodHarvester = {},
  windrower = {},
  base = {},
  tedder = {},
  roller = {},
  baleGrab = {},
  dynamicMountAttacherTrailer = {},
  semiTrailerFront = {},
  livestockTrailer = {},
  leveler = {},
  fruitPreparer = {},
  transportTrailer = {},
  selfPropelledMower = {},
  frontloaderTool = {},
  baseTipper = {},
  cultivator = {},
  dynamicMountAttacherShovel = {},
  attachableFrontloader = {},
  manureBarrel = {},
  forwarder = {},
  sprayer = {},
  attachableCombineCutterFruitPreparer = {},
  cutter = {},
  combineDrivable = {},
  hookLiftContainerTrailer = {},
  forageWagon = {},
  windrowerUnpowered = {}
}