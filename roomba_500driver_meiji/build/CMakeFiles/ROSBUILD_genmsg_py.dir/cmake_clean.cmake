FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/roomba_500driver_meiji/msg"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/roomba_500driver_meiji/msg/__init__.py"
  "../src/roomba_500driver_meiji/msg/_Song.py"
  "../src/roomba_500driver_meiji/msg/_Ir_Opcode.py"
  "../src/roomba_500driver_meiji/msg/_RoombaCtrl.py"
  "../src/roomba_500driver_meiji/msg/_Roomba500State.py"
  "../src/roomba_500driver_meiji/msg/_LightBumper.py"
  "../src/roomba_500driver_meiji/msg/_Wheeldrop.py"
  "../src/roomba_500driver_meiji/msg/_LeftRight16.py"
  "../src/roomba_500driver_meiji/msg/_LeftRight.py"
  "../src/roomba_500driver_meiji/msg/_Button.py"
  "../src/roomba_500driver_meiji/msg/_LeftRightU16.py"
  "../src/roomba_500driver_meiji/msg/_Cliff.py"
  "../src/roomba_500driver_meiji/msg/_MotorOvercurrent.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
