# triangles - a program that lists triangles that intersect with other triangles at least once and creates 3D scene (using Vulkan API) representing intersecting triangles with red color

### Installing and running 

Prerequisites:
1) gtest should be installed on your system
2) cmake should be installed on your system

For visualizing triangles:
1) Vulkan SDK should be installed on your system
2) GLM should be installed on your system
3) GLFW should be installed on your system

(quick tutorial to set up environment for using Vulkan applications and install required libraries: https://vulkan-tutorial.com/Development_environment)

Running:
1. Create an empty folder where you want to build your project (f.e. it is called build)
2. `cd build`
3. run `cmake . `
4. run `make` or `cmake --build`

After following this simple set of instructions all apps are now in `build/apps` in each separate directory. All unit tests are in `build/tests`. Test generation lies in another folder
called `gen-test`

### Generating tests

1. Run `./gen-test/gen-test` in build directory
2. Input three numbers: amount of triangles that you want in your test and two bounds for their coordinates in specific order : first min, then max.

After that a test file called test.dat is generated directly in build directory. You can run any of the apps using it.

### Visualizing triangles
Visualizing app is located in `build/apps/visualization_run`. Move into this folder and run it using `./visualization_run` command.

Camera control:
- Move UP - W
- Move DOWN - S 
- Move LEFT - A
- Move RIGHT - D
- Move FORWARD - LEFT_SHIFT
- Move BACK -  LEFT_CTRL
- Look UP - UP_ARROW
- Look DOWN - DOWN_ARROW 
- Look LEFT - LEFT_ARROW
- Look RIGHT - RIGHT_ARROW