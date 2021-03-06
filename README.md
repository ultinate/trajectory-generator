General notes
=============

Generate typekit using the following command:

`typegen -o kuka_typekit kuka_typekit lwr_fri/include/friComm.h  -t mqueue`

We assume that you put your `friComm.h` header file inside `lwr_fri/include`.

Documentation can be generated using rosdoc in the trajectory_generator directory
`rosrun rosdoc rosdoc trajectory_generator`.


About the use of the TrajectoryGenerator component
==================================================

Solo Mode
---------

Run the TrajectoryGenerator and visualize the robot maneuvers in rviz
ROS package without connecting it to the real robot.

Procedure:

  * `roscore`
  * `roslaunch re_kuka visualize.launch`
  * `cd trajectory_generator/deploy`
  * `./run.sh TrajectoryGeneratorSim_jntPosInput.xml`

Then run:

  * `rosrun poseToOrocos poseSingle` (poseLoop, jntPosSingle, jntPosLoop) to issue commands to the robot from ROS 


FRI Mode
--------

Run the TrajectoryGenerator and visualize the robot maneuvers in rviz
ROS package while sending commands to the real robot via FRIComponent.

Procedure:

  * `roscore`
  * `roslaunch trajectory_generator visualize.launch`
  * `cd trajectory_generator/deploy`
  * `./runFRI.sh`

Then run:

  * `rosrun poseToOrocos poseSingle` (poseLoop, jntPosSingle, jntPosLoop) to issue commands to the robot from ROS 


General Notes
=============

To compile everything, use ``rosmake kuka_IK poseToOrocos re_kuka trajectory_generator lwr_fri``

