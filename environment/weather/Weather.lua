Weather = {}

Weather.SEND_BITS_NUM_OBJECTS = 8.000000
Weather.DEBUG_ENABLED = false
Weather.SEND_BITS_WIND_INDEX = 4.000000
Weather.SEND_BITS_OBJECT_VARIATION_INDEX = 4.000000
Weather.SEND_BITS_TEMPERATURE = 6.000000
Weather.CHANGE_DURATION = 7200000.000000
Weather.TEMPERATURE_STABLE_CHANGE = 2.000000
Weather.SEND_BITS_STARTTIME = 11.000000
Weather.SEND_BITS_DURATION = 6.000000
Weather.SEND_BITS_OBJECT_INDEX = 3.000000
Weather.MIN_WEATHER_DURATION = 5.000000

function Weather:getForcaseInstanceVariation() end
function Weather:new() end
function Weather:consoleCommandWeatherSetWindState() end
function Weather:delete() end
function Weather:loadFromXMLFile() end
function Weather:init() end
function Weather:update() end
function Weather:copy() end
function Weather:consoleCommandWeatherSetFog() end
function Weather:consoleCommandWeatherAdd() end
function Weather:fillWeatherForecast() end
function Weather:saveToXMLFile() end
function Weather:createRandomWeatherInstance() end
function Weather:setIsRainAllowed() end
function Weather:addWeatherForecast() end
function Weather:getGlobalCloudCoverate() end
function Weather:getWeatherObjectByIndex() end
function Weather:getIsRaining() end
function Weather:consoleCommandWeatherToggleDebug() end
function Weather:isa() end
function Weather:consoleCommandWeatherSetCloudFront() end
function Weather:addStartWeather() end
function Weather:superClass() end
function Weather:consoleCommandWeatherReloadData() end
function Weather:consoleCommandWeatherSetDebugWind() end
function Weather:toggleFog() end
function Weather:hourChanged() end
function Weather:setWindObjectIndex() end
function Weather:getCurrentTemperatureTrend() end
function Weather:getCurrentMinMaxTemperatures() end
function Weather:getWeatherTypeAtTime() end
function Weather:class() end
function Weather:getGroundWetness() end
function Weather:getTimeSinceLastRain() end
function Weather:getRainFallScale() end
function Weather:load() end
function Weather:consoleCommandWeatherSetClouds() end
function Weather:getRandomWeatherObjectVariation() end
function Weather:onTimeScaleChanged() end