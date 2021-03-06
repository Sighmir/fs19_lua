Landscaping = {}

Landscaping.MAX_SCULPT_EDGE_ANGLE = 1.047198
Landscaping.TERRAIN_UNIT = 2.000000
Landscaping.OPERATION = {
    FLATTEN = 4.000000,
    LOWER   = 2.000000,
    SMOOTH  = 3.000000,
    RAISE   = 1.000000
}
Landscaping.SCULPT_BASE_COST_PER_M3 = 50.000000
Landscaping.OPERATION_NUM_SEND_BITS =  3.000000
Landscaping.BRUSH_SHAPE = {
    CIRCLE = 2.000000,
    SQUARE = 1.000000
}
Landscaping.BRUSH_SHAPE_NUM_SEND_BITS = 2.000000
Landscaping.OPERATION_HEIGHT_CHANGE_FACTOR_MAP = {
    4 = 0.000000,
    1 = 1.000000,
    2 =-1.000000,
    3 = 0.000000
}
Landscaping.MAX_SCULPT_TOTAL_SLOPE_ANGLE = 1.308997

function Landscaping:assignSculptingParameters() end
function Landscaping:new() end
function Landscaping:assignSmoothingParameters() end
function Landscaping:delete() end
function Landscaping:onObjectOverlapBoxHit() end
function Landscaping:superClass() end
function Landscaping:onSculptingValidated() end
function Landscaping:isModificationAreaOnOwnedLand() end
function Landscaping:sculpt() end
function Landscaping:assignCircleBrushArea() end
function Landscaping:copy() end
function Landscaping:assignSquareBrushArea() end
function Landscaping:class() end
function Landscaping:assignAxisAlignedArea() end
function Landscaping:hasObjectOverlapInModificationArea() end
function Landscaping:isa() end
function Landscaping:onSculptingApplied() end