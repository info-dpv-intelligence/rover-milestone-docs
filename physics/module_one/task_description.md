---
layout: default
title: Mechanics of Motion
parent: Physics
---

## Task: Simulate Rover Traversal on Varied Terrain

### Objective

Design and simulate a rover navigating through different terrain conditions.

#### Scenario 1: Low Friction Terrain
- **Surface**: Flat terrain with low friction (sandy surface)
    <a href="resources/images/fbd/flat_terrain.png" data-fancybox="terrain-images" data-title="Free Body Diagram - Flat Terrain">
        <img src="resources/images/fbd/flat_terrain.png" alt="FBD Flat Terrain" />
    </a>

#### Scenario 2: Inclined Terrain
- **Surface**: 45° incline with moderate friction (rocky surface)
    <a href="resources/images/fbd/inclined_terrain.png" data-fancybox="terrain-images" data-title="Free Body Diagram - Inclined Terrain">
        <img src="resources/images/fbd/inclined_terrain.png" alt="FBD Inclined Terrain" />
    </a>

### Implementation Details

#### Simulation Setup
- Point mass representation of rover
- Gazebo standalone simulation environment
- Custom model plugin for force application

#### Visualization
<a href="resources/images/simulation/task-world.png" data-fancybox="terrain-images" data-title="Task World">
    <img src="resources/images/simulation/task-world.png" alt="Task World" />
</a>

#### Calculations
For the MATLAB output of mathematical calculations, refer to our [calculations document](resources/calculations/calculations.txt).

### Physics Concepts Applied

1. **Newton's Laws of Motion**
   - Acceleration and deceleration analysis
2. **Kinematics**
   - Displacement calculation
   - Velocity tracking
   - Trajectory analysis
3. **Friction Analysis**
   - Variable terrain resistance
4. **Inclined Plane Dynamics**
   - Force analysis
   - Stability assessment
5. **Forces on Rigid Bodies**
   - Chassis load distribution
