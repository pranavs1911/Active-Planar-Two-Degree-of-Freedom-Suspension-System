% Simscape(TM) Multibody(TM) version: 7.0

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(13).translation = [0.0 0.0 0.0];
smiData.RigidTransform(13).angle = 0.0;
smiData.RigidTransform(13).axis = [0.0 0.0 0.0];
smiData.RigidTransform(13).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-60 25 -5];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-59.996652165938158 24.634073566845565 -8.8817841970012523e-16];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = 'F[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-39.999999999999993 25.000000000000007 10];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[RobotBase-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-39.999999999999993 25.000000000000007 10];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = 'F[RobotBase-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-40.000000000000007 -24.999999999999993 10];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = 'B[RobotBase-1:-:Link1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-40.000000000000007 25 10];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [1 0 0];
smiData.RigidTransform(6).ID = 'F[RobotBase-1:-:Link1-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-104.76338404926359 0.66025979323359674 2.5000000000000004];  % mm
smiData.RigidTransform(7).angle = 2.0383597547378018;  % rad
smiData.RigidTransform(7).axis = [-0.61533149112422203 -0.5573899694248371 0.5573899694248371];
smiData.RigidTransform(7).ID = 'B[Part5-1:-:wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-100.89851941294251 -0.00018061769787307302 1.6806378811957783e-15];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962562 -0.57735026918962595 0.57735026918962562];
smiData.RigidTransform(8).ID = 'F[Part5-1:-:wheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-60 25 -5];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'B[Link1-2:-:Part5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-65.015336904948001 -28.40009306801867 9.9999999999999947];  % mm
smiData.RigidTransform(10).angle = 0;  % rad
smiData.RigidTransform(10).axis = [0 0 0];
smiData.RigidTransform(10).ID = 'F[Link1-2:-:Part5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-104.99665216593814 24.634073566845554 -4.9999999999999991];  % mm
smiData.RigidTransform(11).angle = 0;  % rad
smiData.RigidTransform(11).axis = [0 0 0];
smiData.RigidTransform(11).ID = 'B[Link2-1:-:Part5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-99.784802911303629 0.16709499158707075 4.9999999999999964];  % mm
smiData.RigidTransform(12).angle = 0;  % rad
smiData.RigidTransform(12).axis = [0 0 0];
smiData.RigidTransform(12).ID = 'F[Link2-1:-:Part5-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0 0 0];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'RootGround[RobotBase-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.12959100890486688;  % kg
smiData.Solid(1).CoM = [-111.39851941294249 -0.0001806176978666392 0];  % mm
smiData.Solid(1).MoI = [178.99805286728625 91.92885785060939 91.92885785060939];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'wheel*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0011963495408493618;  % kg
smiData.Solid(2).CoM = [-49.999999999999993 25.000000000000007 -2.5000000000000004];  % mm
smiData.Solid(2).MoI = [0.012973301313142734 0.074274922064745563 0.082263433624349291];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Link1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.002826557467667187;  % kg
smiData.Solid(3).CoM = [-86.731449700150861 -12.012693044316514 2.4978005458238766];  % mm
smiData.Solid(3).MoI = [0.30908692836529061 0.67630707101062293 0.97395365906191689];  % kg*mm^2
smiData.Solid(3).PoI = [8.0546603644914041e-05 -7.9903847360872872e-05 0.41199890664394467];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Part5*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.068356194490192326;  % kg
smiData.Solid(4).CoM = [0 0 5];  % mm
smiData.Solid(4).MoI = [27.736235808831267 55.683525436768804 82.280491337430206];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'RobotBase*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.0024463495408493614;  % kg
smiData.Solid(5).CoM = [-82.496652165938144 24.634073566845554 -2.5];  % mm
smiData.Solid(5).MoI = [0.025994134646476326 0.52383358970146499 0.53963460126106888];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Link2*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(1).Rz.Pos = 5.6581215711090538;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[Link1-2:-:Part5-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(5).Rz.Pos = 0.0;
smiData.RevoluteJoint(5).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 33.748988595888548;  % deg
smiData.RevoluteJoint(1).ID = '[Link1-1:-:Link2-1]';

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = '[RobotBase-1:-:Link1-1]';

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = '[RobotBase-1:-:Link1-2]';

smiData.RevoluteJoint(4).Rz.Pos = 0.35022355586931786;  % deg
smiData.RevoluteJoint(4).ID = '[Part5-1:-:wheel-1]';

smiData.RevoluteJoint(5).Rz.Pos = -28.090867024779492;  % deg
smiData.RevoluteJoint(5).ID = '[Link2-1:-:Part5-1]';

