title FlightSimulator locPak

::batchfile location
pushd "%~dp0"

::FlightSimulator 2020 Location
set target=I:\FlightSimulator_2020\Official\OneStore
set current=%CD%

robocopy %target% %current%\origin /S /TEE en-US.locPak
pause