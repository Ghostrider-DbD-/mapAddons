{private _object = createVehicle [_x select 0,[0,0,0],[],0,'CAN_COLLIDE'];if (surfaceIsWater (_x select 1)) then [{_object setPosASL (_x select 1)},{_object setPosATL (_x select 1)}];_object setVectorDirAndUp (_x select 2)} forEach [

["Exile_Locker",[5010.75,8012.86,0.0408401],[[-0.997615,0.0690168,-0.000379779],[0,0.00550263,0.999985]]],

["Exile_Locker",[5018.87,8011.56,0.0326],[[0.997615,0.0690178,0],[0,0,1]]],

["Exile_Locker",[5016.85,8011.32,4.127],[[0.999904,0.0138879,-2.5373e-005],[0,0.00182698,0.999998]]],

["Land_WaterCooler_01_new_F",[5011.24,8020.92,0],[[0,1,0],[0,0,1]]],

["Land_HumanSkull_F",[5018.32,8012.61,0.314453],[[0.995762,-0.0919648,0.000455291],[0.000345055,0.00868666,0.999962]]],

["Land_HumanSkeleton_F",[5015.47,8017.86,0.0124588],[[0.996769,0.0803245,-0.000442003],[0,0.00550263,0.999985]]]];