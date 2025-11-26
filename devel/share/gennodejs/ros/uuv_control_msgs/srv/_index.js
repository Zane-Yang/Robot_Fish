
"use strict";

let InitRectTrajectory = require('./InitRectTrajectory.js')
let SwitchToManual = require('./SwitchToManual.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let GoTo = require('./GoTo.js')
let ResetController = require('./ResetController.js')
let GoToIncremental = require('./GoToIncremental.js')
let Hold = require('./Hold.js')
let GetWaypoints = require('./GetWaypoints.js')
let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')
let SetPIDParams = require('./SetPIDParams.js')
let AddWaypoint = require('./AddWaypoint.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let GetPIDParams = require('./GetPIDParams.js')
let StartTrajectory = require('./StartTrajectory.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let IsRunningTrajectory = require('./IsRunningTrajectory.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let ClearWaypoints = require('./ClearWaypoints.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')

module.exports = {
  InitRectTrajectory: InitRectTrajectory,
  SwitchToManual: SwitchToManual,
  SetSMControllerParams: SetSMControllerParams,
  SwitchToAutomatic: SwitchToAutomatic,
  SetMBSMControllerParams: SetMBSMControllerParams,
  GoTo: GoTo,
  ResetController: ResetController,
  GoToIncremental: GoToIncremental,
  Hold: Hold,
  GetWaypoints: GetWaypoints,
  InitWaypointsFromFile: InitWaypointsFromFile,
  GetSMControllerParams: GetSMControllerParams,
  SetPIDParams: SetPIDParams,
  AddWaypoint: AddWaypoint,
  InitWaypointSet: InitWaypointSet,
  GetPIDParams: GetPIDParams,
  StartTrajectory: StartTrajectory,
  InitCircularTrajectory: InitCircularTrajectory,
  IsRunningTrajectory: IsRunningTrajectory,
  InitHelicalTrajectory: InitHelicalTrajectory,
  ClearWaypoints: ClearWaypoints,
  GetMBSMControllerParams: GetMBSMControllerParams,
};
