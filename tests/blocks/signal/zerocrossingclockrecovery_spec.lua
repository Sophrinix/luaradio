local radio = require('radio')
local jigs = require('tests.jigs')

jigs.TestBlock(radio.ZeroCrossingClockRecoveryBlock, {
    {
        desc = "0.4444 baudrate, 0.0 threshold",
        args = {0.4444, 0.0},
        inputs = {radio.Float32Type.vector_from_array({-1.00000000, -1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, -1.00000000})},
        outputs = {radio.Float32Type.vector_from_array({-1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000})}
    },
    {
        desc = "0.4444 baudrate, 1.0 threshold",
        args = {0.4444, 1.0},
        inputs = {radio.Float32Type.vector_from_array({0.00000000, 0.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 2.00000000, 0.00000000})},
        outputs = {radio.Float32Type.vector_from_array({-1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000})}
    },
}, {epsilon = 1.0e-06})
