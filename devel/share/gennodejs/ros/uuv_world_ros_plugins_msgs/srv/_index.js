
"use strict";

let TransformToSphericalCoord = require('./TransformToSphericalCoord.js')
let GetOriginSphericalCoord = require('./GetOriginSphericalCoord.js')
let TransformFromSphericalCoord = require('./TransformFromSphericalCoord.js')
let GetCurrentModel = require('./GetCurrentModel.js')
let SetCurrentVelocity = require('./SetCurrentVelocity.js')
let SetCurrentDirection = require('./SetCurrentDirection.js')
let SetCurrentModel = require('./SetCurrentModel.js')
let SetOriginSphericalCoord = require('./SetOriginSphericalCoord.js')

module.exports = {
  TransformToSphericalCoord: TransformToSphericalCoord,
  GetOriginSphericalCoord: GetOriginSphericalCoord,
  TransformFromSphericalCoord: TransformFromSphericalCoord,
  GetCurrentModel: GetCurrentModel,
  SetCurrentVelocity: SetCurrentVelocity,
  SetCurrentDirection: SetCurrentDirection,
  SetCurrentModel: SetCurrentModel,
  SetOriginSphericalCoord: SetOriginSphericalCoord,
};
