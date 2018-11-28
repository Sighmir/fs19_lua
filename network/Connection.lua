Connection = {}

Connection.SYNC_HIST_CREATE = 0.000000
Connection.SYNC_REMOVING = 3.000000
Connection.SYNC_HIST_REMOVE = 2.000000
Connection.SYNC_MANUALLY_REGISTERED = 4.000000
Connection.SYNC_CREATED = 2.000000
Connection.SYNC_HIST_UPDATE = 1.000000
Connection.SYNC_CREATING = 1.000000

function Connection:writeUpdateAck() end
function Connection:getIsLocal() end
function Connection:new() end
function Connection:onPacketSent() end
function Connection:isa() end
function Connection:readUpdateAck() end
function Connection:superClass() end
function Connection:sendEvent() end
function Connection:getLatency() end
function Connection:notifyObjectDeleted() end
function Connection:dropObjectEventQueue() end
function Connection:sendObjectEventQueue() end
function Connection:copy() end
function Connection:onPacketLost() end
function Connection:class() end
function Connection:getIsServer() end
function Connection:queueSendEvent() end
function Connection:getIsWindowFull() end
function Connection:setIsReadyForObjects() end
function Connection:getIsClient() end
function Connection:setIsReadyForEvents() end
function Connection:updateSendStats() end