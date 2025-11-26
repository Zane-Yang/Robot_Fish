#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/zane/robot_fish/src/uuv_simulator/uuv_control/uuv_thruster_manager"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/zane/robot_fish/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/zane/robot_fish/install/lib/python3/dist-packages:/home/zane/robot_fish/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/zane/robot_fish/build" \
    "/usr/bin/python3" \
    "/home/zane/robot_fish/src/uuv_simulator/uuv_control/uuv_thruster_manager/setup.py" \
     \
    build --build-base "/home/zane/robot_fish/build/uuv_simulator/uuv_control/uuv_thruster_manager" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/zane/robot_fish/install" --install-scripts="/home/zane/robot_fish/install/bin"
