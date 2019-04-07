-- Add lots of missing gameobjects in Ogri'la (Blade's Edge Mountains Plateaus)

-- Fel Cannonball Stack g.185861
-- 28 spawns -> 38
SET @GUID := 160246;
DELETE FROM gameobject WHERE id=185861;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES 
(@GUID := @GUID + 1, 185861, 530, 1, 1303.507, 7190.829, 371.5774, 3.298687, 0, 0, -0.9969168, 0.07846643, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1339.803, 7300.026, 368.5673, 0.3665176, 0, 0, 0.1822348, 0.983255, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1341.605, 7217.468, 375.0737, 1.343901, 0, 0, 0.6225138, 0.7826088, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1354.692, 7202.292, 375.5604, 5.253442, 0, 0, -0.4924231, 0.870356, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1361.807, 7161.544, 371.158, 0.1047193, 0, 0, 0.05233574, 0.9986296, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1412.624, 7361.099, 370.1049, 0.2617982, 0, 0, 0.1305256, 0.9914449, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1437.102, 7289.25, 373.7963, 0.4886912, 0, 0, 0.2419214, 0.9702958, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1444.903, 7303.924, 373.701, 2.91469, 0, 0, 0.9935713, 0.1132084, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1445.138, 7227.431, 369.9999, 0.9250238, 0, 0, 0.4461975, 0.8949345, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1448.179, 7207.929, 369.0707, 5.567601, 0, 0, -0.3502073, 0.9366722, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1508, 7209.453, 370.4677, 0.2094394, 0, 0, 0.1045284, 0.9945219, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1524.369, 7225.658, 368.8425, 4.747296, 0, 0, -0.6946583, 0.7193398, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1529.178, 7298.366, 366.7452, 4.32842, 0, 0, -0.8290367, 0.5591941, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1637.601, 7223.599, 368.8464, 1.884953, 0, 0, 0.8090162, 0.5877863, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1643.319, 7238.968, 368.9708, 2.932139, 0, 0, 0.9945211, 0.1045355, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1650.052, 7206.133, 369.0356, 1.221729, 0, 0, 0.573576, 0.8191524, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1699.965, 7339.737, 370.0056, 2.82743, 0, 0, 0.9876881, 0.1564362, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1704.028, 7353.128, 370.4438, 2.356195, 0, 0, 0.9238796, 0.3826832, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 1724.264, 7378.032, 369.8983, 4.153885, 0, 0, -0.8746195, 0.4848101, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2764.714, 7024.452, 370.2031, 2.897245, 0, 0, 0.9925461, 0.12187, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2786.608, 7036.278, 370.6865, 4.24115, 0, 0, -0.8526402, 0.5224986, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2824.71, 7044.785, 369.8772, 5.532695, 0, 0, -0.3665009, 0.9304177, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2827.977, 7021.887, 370.1772, 0.5410506, 0, 0, 0.2672377, 0.9636307, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2925.188, 7031.007, 367.6976, 3.874631, 0, 0, -0.9335804, 0.358368, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2931.044, 7013.564, 367.0644, 4.293513, 0, 0, -0.8386698, 0.5446402, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2931.478, 7094.809, 368.64, 3.996807, 0, 0, -0.9099607, 0.4146944, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2938.479, 6825.406, 367.2768, 4.694937, 0, 0, -0.7132502, 0.7009096, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2939.982, 7106.325, 370.1451, 2.321287, 0, 0, 0.9170599, 0.3987495, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2948.574, 6812.979, 366.6154, 0.1047193, 0, 0, 0.05233574, 0.9986296, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2955.564, 6864.209, 370.1159, 0.9424766, 0, 0, 0.45399, 0.8910068, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2961.538, 6880.356, 370.2287, 1.954769, 0, 0, 0.8290377, 0.5591928, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2978.409, 6891.206, 369.6444, 1.797689, 0, 0, 0.782608, 0.6225148, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 2984.19, 7046.939, 368.9198, 0.9424766, 0, 0, 0.45399, 0.8910068, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 3000.587, 7042.18, 368.4901, 5.742135, 0, 0, -0.2672377, 0.9636307, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 3011.215, 6877.991, 370.7942, 5.93412, 0, 0, -0.1736479, 0.9848078, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 3023.443, 6800.602, 374.4934, 3.700105, 0, 0, -0.9612608, 0.2756405, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 3023.579, 6858.519, 369.5476, 1.239183, 0, 0, 0.5807028, 0.8141156, 60, 180, 100, 1),
(@GUID := @GUID + 1, 185861, 530, 1, 3028.695, 6820.364, 373.837, 3.735006, 0, 0, -0.9563046, 0.2923723, 60, 180, 100, 1);

-- Delete random BRD pools that had Ogri'la gameobjects in them. (Correct pool templates already exists, these were some strange duplicates)
DELETE FROM pool_template WHERE entry IN(17001,17002,17003,17004,17005,25485);
DELETE FROM pool_gameobject WHERE pool_entry IN(17001,17002,17003,17004,17005,25485);

-- Delete Legion Ring Fog g.185593 not found in sniffs (temp-spawned by shartuul event?)
DELETE FROM gameobject WHERE id=185593;

-- Apexis Shard Formation g.185911
-- 34 -> 183 spawns
SET @GUID := 160788;
DELETE FROM gameobject WHERE id=185911;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES 
(@GUID := @GUID + 1, 185911, 530, 1, 1835.698, 7320.942, 367.6426, 1.902409, 0, 0, 0.8141155, 0.580703, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1839.489, 7370.443, 365.3452, 2.460913, 0, 0, 0.9426413, 0.3338076, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1849.052, 7366.167, 365.8994, 0.7504908, 0, 0, 0.3665009, 0.9304177, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1849.58, 7309.385, 366.7634, 0.7330382, 0, 0, 0.3583679, 0.9335805, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1854.956, 7321.7, 368.2231, 1.029743, 0, 0, 0.4924231, 0.870356, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1929.647, 7135.28, 366.8334, 0.9773831, 0, 0, 0.469471, 0.8829479, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1952.272, 7202.001, 367.6696, 5.637414, 0, 0, -0.3173046, 0.9483237, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1954.934, 7211.374, 372.6857, 3.996807, 0, 0, -0.9099607, 0.4146944, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1956.085, 7122.397, 369.4042, 2.33874, 0, 0, 0.9205046, 0.3907318, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1959.686, 7206.76, 371.268, 6.0912, 0, 0, -0.09584522, 0.9953963, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 1994.572, 7367.149, 367.8355, 5.794494, 0, 0, -0.2419214, 0.9702958, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2006.671, 7172.628, 369.9081, 6.178466, 0, 0, -0.05233574, 0.9986296, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2016.424, 7122.592, 375.7061, 3.909541, 0, 0, -0.9271832, 0.3746083, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2018.985, 7174.375, 369.8241, 0.7679439, 0, 0, 0.3746061, 0.927184, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2032.005, 7270.604, 364.78, 3.700105, 0, 0, -0.9612608, 0.2756405, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2045.97, 7174.533, 367.8015, 3.141593, 0, 0, -1, 0, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2048.044, 7280.055, 372.3783, 0.5759573, 0, 0, 0.2840147, 0.9588199, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2048.557, 7265.286, 367.207, 3.822273, 0, 0, -0.9426413, 0.3338076, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2088.899, 7325.405, 365.4972, 0.2268925, 0, 0, 0.113203, 0.9935719, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2094.011, 7335.14, 370.1818, 0.2967052, 0, 0, 0.147809, 0.9890159, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2111.4, 7179.552, 370.2447, 2.600535, 0, 0, 0.9636297, 0.267241, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2118.116, 7344.242, 366.8037, 3.38594, 0, 0, -0.9925461, 0.12187, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2123.703, 7171.29, 369.2629, 1.082103, 0, 0, 0.5150375, 0.8571676, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2146.422, 7268.219, 366.5309, 0.3316107, 0, 0, 0.1650467, 0.9862857, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2154.339, 7297.385, 369.417, 5.602507, 0, 0, -0.333807, 0.9426414, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2157.434, 7260.511, 374.3681, 5.567601, 0, 0, -0.3502073, 0.9366722, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2160.853, 7237.979, 372.6701, 2.530723, 0, 0, 0.9537163, 0.3007079, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2172.329, 7285, 376.2175, 5.567601, 0, 0, -0.3502073, 0.9366722, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2176.997, 7303.962, 372.8172, 1.867502, 0, 0, 0.8038568, 0.5948228, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2177.603, 7235.794, 374.8514, 1.727875, 0, 0, 0.7604055, 0.6494485, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2191.275, 7080.263, 368.2146, 5.637414, 0, 0, -0.3173046, 0.9483237, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2198.851, 7243.066, 379.5269, 3.700105, 0, 0, -0.9612608, 0.2756405, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2199.606, 7283.788, 374.2898, 6.003934, 0, 0, -0.1391726, 0.9902682, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2213.368, 7277.336, 368.1222, 6.213374, 0, 0, -0.03489876, 0.9993908, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2214.617, 7124.665, 368.9057, 4.24115, 0, 0, -0.8526402, 0.5224986, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2230.046, 7126.649, 368.864, 2.251473, 0, 0, 0.902585, 0.4305117, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2280.798, 7197.537, 367.8997, 3.525572, 0, 0, -0.9816265, 0.1908124, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2308.748, 7164.846, 368.1815, 1.012289, 0, 0, 0.4848089, 0.8746201, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2329.33, 7085.67, 374.4241, 4.34587, 0, 0, -0.8241262, 0.5664061, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2333.702, 7160.896, 380.5805, 0.6806767, 0, 0, 0.333806, 0.9426418, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2334.699, 7018.364, 380.4971, 1.919862, 0, 0, 0.8191519, 0.5735767, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2349.27, 7050.13, 399.7193, 6.178466, 0, 0, -0.05233574, 0.9986296, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2351.066, 7180.789, 365.6652, 3.874631, 0, 0, -0.9335804, 0.358368, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2360.268, 7096.426, 369.5047, 0.087266, 0, 0, 0.04361916, 0.9990482, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2369.932, 7090.919, 376.1731, 4.031712, 0, 0, -0.902585, 0.4305117, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2371.693, 7028.683, 375.4425, 0.01745246, 0, 0, 0.00872612, 0.9999619, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2377.903, 7069.709, 386.2708, 4.590216, 0, 0, -0.7489557, 0.6626201, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2391.545, 7045.656, 373.1807, 0.6981314, 0, 0, 0.34202, 0.9396927, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2394.894, 7049.307, 371.0831, 5.445428, 0, 0, -0.4067364, 0.9135455, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2423.663, 7250.504, 373.333, 0.7853968, 0, 0, 0.3826828, 0.9238798, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2430.086, 7284.317, 379.2688, 0.383971, 0, 0, 0.1908083, 0.9816273, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2430.694, 7277.843, 379.2422, 0.6806767, 0, 0, 0.333806, 0.9426418, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2432.616, 7143.185, 369.8637, 0.4886912, 0, 0, 0.2419214, 0.9702958, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2432.876, 7181.143, 369.103, 3.630291, 0, 0, -0.970295, 0.241925, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2442.644, 7257.2, 368.0746, 5.061456, 0, 0, -0.573576, 0.8191524, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2450.526, 7283.944, 366.9158, 0.2094394, 0, 0, 0.1045284, 0.9945219, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2458.589, 7195.045, 373.7463, 2.722713, 0, 0, 0.9781475, 0.2079121, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2463.219, 7135.507, 373.6646, 4.956738, 0, 0, -0.6156607, 0.7880114, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2466.324, 7064.081, 369.1441, 0.2094394, 0, 0, 0.1045284, 0.9945219, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2467.144, 7050.575, 370.6301, 5.794494, 0, 0, -0.2419214, 0.9702958, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2475.035, 7182.489, 366.5649, 0.1047193, 0, 0, 0.05233574, 0.9986296, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2479.57, 7060.129, 364.1036, 5.044002, 0, 0, -0.5807028, 0.8141156, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2483.176, 7157.042, 375.9078, 6.161013, 0, 0, -0.06104851, 0.9981348, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2497.94, 7263.275, 368.3349, 5.410522, 0, 0, -0.4226179, 0.9063079, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2501.118, 7252.021, 369.617, 0.4014249, 0, 0, 0.1993675, 0.9799248, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2523.209, 7246.505, 368.1209, 3.42085, 0, 0, -0.9902678, 0.1391754, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2589.295, 7217.401, 366.1544, 4.852017, 0, 0, -0.6560583, 0.7547102, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2599.643, 7203.094, 370.2836, 6.108654, 0, 0, -0.08715534, 0.9961947, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2600.231, 7060.929, 364.3229, 1.378809, 0, 0, 0.6360779, 0.7716249, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2602.728, 7214.766, 371.0926, 3.543024, 0, 0, -0.9799242, 0.1993704, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2611.369, 7006.367, 367.653, 4.991644, 0, 0, -0.6018143, 0.7986361, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2617.293, 7069.123, 367.0383, 2.757613, 0, 0, 0.9816265, 0.1908124, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2617.329, 7040.685, 365.1924, 1.780234, 0, 0, 0.7771454, 0.6293211, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2726.25, 7229.919, 373.6415, 3.42085, 0, 0, -0.9902678, 0.1391754, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2738.033, 7236.789, 370.6612, 3.822273, 0, 0, -0.9426413, 0.3338076, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 2744.597, 7222.024, 368.1907, 0.2792516, 0, 0, 0.1391726, 0.9902682, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3876.531, 4892.277, 272.6335, 0.2967052, 0, 0, 0.147809, 0.9890159, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3880.527, 5389.12, 269.3506, 5.410522, 0, 0, -0.4226179, 0.9063079, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3883.298, 4928.538, 287.4048, 0.2268925, 0, 0, 0.113203, 0.9935719, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3883.95, 5712.718, 276.2409, 3.211419, 0, 0, -0.9993906, 0.03490613, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3885.205, 5731.545, 271.0129, 5.044002, 0, 0, -0.5807028, 0.8141156, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3886.067, 5762.891, 268.7882, 0.802851, 0, 0, 0.3907309, 0.920505, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3886.406, 5314.39, 268.6765, 3.543024, 0, 0, -0.9799242, 0.1993704, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3887.771, 4964.683, 271.4444, 1.867502, 0, 0, 0.8038568, 0.5948228, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3891.577, 5356.506, 266.7871, 4.852017, 0, 0, -0.6560583, 0.7547102, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3895.857, 5428.328, 272.244, 1.378809, 0, 0, 0.6360779, 0.7716249, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3898.204, 4942.257, 266.9345, 3.38594, 0, 0, -0.9925461, 0.12187, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3899.22, 5778.721, 266.8742, 2.530723, 0, 0, 0.9537163, 0.3007079, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3900.531, 5300.334, 269.1689, 6.108654, 0, 0, -0.08715534, 0.9961947, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3901.617, 5321.09, 268.0406, 2.757613, 0, 0, 0.9816265, 0.1908124, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3901.77, 4817.129, 271.0445, 0.5759573, 0, 0, 0.2840147, 0.9588199, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3902.814, 5010.222, 284.9138, 6.213374, 0, 0, -0.03489876, 0.9993908, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3902.848, 5058.687, 288.0878, 3.525572, 0, 0, -0.9816265, 0.1908124, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3907.852, 5432.757, 268.6406, 1.780234, 0, 0, 0.7771454, 0.6293211, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3908.416, 4878.122, 270.1697, 5.794494, 0, 0, -0.2419214, 0.9702958, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3911.433, 5773.961, 266.1775, 3.089183, 0, 0, 0.9996567, 0.02620165, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3911.841, 5037.585, 304.9506, 6.003934, 0, 0, -0.1391726, 0.9902682, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3912.331, 5007.116, 279.475, 5.602507, 0, 0, -0.333807, 0.9426414, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3914.587, 5750.033, 266.651, 3.38594, 0, 0, -0.9925461, 0.12187, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3917.42, 5613.221, 275.2039, 2.44346, 0, 0, 0.9396925, 0.3420205, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3920.282, 5604.655, 277.9113, 3.316144, 0, 0, -0.9961939, 0.08716504, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3921.911, 5392.398, 268.4636, 0.4014249, 0, 0, 0.1993675, 0.9799248, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3925.597, 5049.812, 287.67, 1.727875, 0, 0, 0.7604055, 0.6494485, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3933.314, 5359.007, 268.9492, 0.383971, 0, 0, 0.1908083, 0.9816273, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3936.588, 5147.686, 266.8844, 2.251473, 0, 0, 0.902585, 0.4305117, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3937.544, 5011.192, 274.1736, 5.567601, 0, 0, -0.3502073, 0.9366722, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3939.989, 5068.252, 272.8408, 3.700105, 0, 0, -0.9612608, 0.2756405, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3940.278, 5375.509, 267.2571, 3.42085, 0, 0, -0.9902678, 0.1391754, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3942.679, 5036.043, 281.1073, 0.3316107, 0, 0, 0.1650467, 0.9862857, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3942.781, 5150.188, 269.6341, 5.637414, 0, 0, -0.3173046, 0.9483237, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3946.086, 5139.285, 275.7804, 0.6806767, 0, 0, 0.333806, 0.9426418, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3948.178, 5452.044, 266.5925, 4.991644, 0, 0, -0.6018143, 0.7986361, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3952.462, 4905.736, 270.3078, 3.822273, 0, 0, -0.9426413, 0.3338076, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3952.667, 5598.675, 303.1081, 3.071766, 0, 0, 0.9993906, 0.03490613, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3952.84, 5636.588, 271.1001, 5.637414, 0, 0, -0.3173046, 0.9483237, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3955.188, 5289.4, 270.2612, 0.6806767, 0, 0, 0.333806, 0.9426418, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3958.563, 5618.462, 286.5187, 2.792518, 0, 0, 0.984807, 0.1736523, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3959.162, 5573.81, 278.8232, 1.815142, 0, 0, 0.7880106, 0.6156617, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3961.806, 5305.118, 270.7962, 0.2094394, 0, 0, 0.1045284, 0.9945219, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3962.901, 5058.82, 271.5054, 2.530723, 0, 0, 0.9537163, 0.3007079, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3965.089, 5142.933, 267.8561, 1.012289, 0, 0, 0.4848089, 0.8746201, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3967.903, 5032.082, 272.2346, 5.567601, 0, 0, -0.3502073, 0.9366722, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3968.358, 4893.562, 272.8862, 1.082103, 0, 0, 0.5150375, 0.8571676, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3969.794, 5574.777, 273.6367, 0.01745246, 0, 0, 0.00872612, 0.9999619, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3970.645, 5711.709, 267.7358, 2.792518, 0, 0, 0.984807, 0.1736523, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3973.202, 5634.819, 272.3959, 5.567601, 0, 0, -0.3502073, 0.9366722, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3976.562, 4913.068, 270.9474, 3.700105, 0, 0, -0.9612608, 0.2756405, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3979.142, 5605.799, 280.3295, 2.91469, 0, 0, 0.9935713, 0.1132084, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3980.955, 5712.956, 273.4375, 5.881761, 0, 0, -0.1993675, 0.9799248, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3982.999, 5286.289, 267.0839, 5.061456, 0, 0, -0.573576, 0.8191524, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3985.862, 5472.25, 270.3277, 0.2792516, 0, 0, 0.1391726, 0.9902682, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3987.259, 5700.337, 269.2513, 4.276057, 0, 0, -0.8433914, 0.5372996, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3988.264, 5388.284, 271.0601, 4.380776, 0, 0, -0.8141155, 0.580703, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3992.309, 5405.259, 270.3615, 3.42085, 0, 0, -0.9902678, 0.1391754, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 3996.143, 5625.764, 271.4713, 3.612838, 0, 0, -0.9723692, 0.2334484, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4000.774, 5459.668, 272.9035, 3.822273, 0, 0, -0.9426413, 0.3338076, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4012.572, 5476.723, 270.8522, 0.2792516, 0, 0, 0.1391726, 0.9902682, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4013.604, 4845.849, 271.1969, 2.460913, 0, 0, 0.9426413, 0.3338076, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4014.685, 5394.397, 270.0442, 0.9599299, 0, 0, 0.4617481, 0.8870111, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4018.684, 5183.754, 266.7039, 0.6981314, 0, 0, 0.34202, 0.9396927, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4022.046, 5159.932, 266.2017, 6.178466, 0, 0, -0.05233574, 0.9986296, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4024.056, 5207.995, 266.8771, 4.590216, 0, 0, -0.7489557, 0.6626201, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4025.147, 4835.272, 267.7983, 0.7504908, 0, 0, 0.3665009, 0.9304177, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4025.78, 5097.767, 272.0226, 4.24115, 0, 0, -0.8526402, 0.5224986, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4030.79, 4924.498, 269.027, 2.33874, 0, 0, 0.9205046, 0.3907318, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4034.42, 4941.062, 268.9845, 3.909541, 0, 0, -0.9271832, 0.3746083, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4035.79, 5288.015, 275.2445, 5.445428, 0, 0, -0.4067364, 0.9135455, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4039.195, 5118.342, 267.3577, 0.087266, 0, 0, 0.04361916, 0.9990482, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4039.341, 5093.686, 272.9585, 4.34587, 0, 0, -0.8241262, 0.5664061, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4041.895, 5216.169, 278.3116, 4.031712, 0, 0, -0.902585, 0.4305117, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4041.941, 5189.849, 275.5234, 0.4886912, 0, 0, 0.2419214, 0.9702958, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4042.177, 5164.118, 269.0216, 3.630291, 0, 0, -0.970295, 0.241925, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4044.69, 4907.105, 268.2365, 0.9773831, 0, 0, 0.469471, 0.8829479, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4047.409, 5272.576, 275.0946, 1.919862, 0, 0, 0.8191519, 0.5735767, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4051.971, 5302.622, 278.2467, 5.794494, 0, 0, -0.2419214, 0.9702958, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4052.122, 5412.785, 266.7992, 0.7330382, 0, 0, 0.3583679, 0.9335805, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4055.321, 5216.523, 268.9223, 4.956738, 0, 0, -0.6156607, 0.7880114, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4058.017, 5664.947, 272.05, 1.466076, 0, 0, 0.6691303, 0.743145, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4063.203, 5325.25, 273.4117, 0.7853968, 0, 0, 0.3826828, 0.9238798, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4063.386, 5415.93, 272.5883, 3.054327, 0, 0, 0.9990482, 0.04361926, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4066.023, 5507.583, 268.7784, 2.652894, 0, 0, 0.970295, 0.241925, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4067.432, 4985.042, 268.7775, 3.141593, 0, 0, -1, 0, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4068.914, 4861.167, 271.8007, 1.029743, 0, 0, 0.4924231, 0.870356, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4068.965, 4976.909, 268.1441, 6.178466, 0, 0, -0.05233574, 0.9986296, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4069.977, 5009.893, 269.9721, 2.600535, 0, 0, 0.9636297, 0.267241, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4070.205, 5485.612, 268.7602, 3.839725, 0, 0, -0.9396925, 0.3420205, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4071.901, 5683.846, 267.741, 0.6806767, 0, 0, 0.333806, 0.9426418, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4072.551, 5279.915, 285.6465, 0.2094394, 0, 0, 0.1045284, 0.9945219, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4079.648, 4911.29, 268.4354, 1.902409, 0, 0, 0.8141155, 0.580703, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4081.574, 4996.326, 274.1214, 0.7679439, 0, 0, 0.3746061, 0.927184, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4081.853, 5263.636, 276.3506, 0.01745246, 0, 0, 0.00872612, 0.9999619, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4088.539, 5295.735, 304.891, 5.044002, 0, 0, -0.5807028, 0.8141156, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4090.653, 5327.191, 279.9107, 5.201083, 0, 0, -0.5150375, 0.8571676, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4091.311, 5435.068, 268.5872, 3.996807, 0, 0, -0.9099607, 0.4146944, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4092.19, 5501.831, 279.0967, 4.729844, 0, 0, -0.7009087, 0.7132511, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4097.303, 5271.545, 286.343, 6.161013, 0, 0, -0.06104851, 0.9981348, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4098.041, 5327.18, 281.9433, 2.722713, 0, 0, 0.9781475, 0.2079121, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4098.192, 4877.407, 262.0318, 0.7330382, 0, 0, 0.3583679, 0.9335805, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4098.811, 4953.953, 265.2438, 5.637414, 0, 0, -0.3173046, 0.9483237, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4105.409, 5070.28, 265.348, 3.874631, 0, 0, -0.9335804, 0.358368, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4114.956, 5296.159, 281.1038, 0.1047193, 0, 0, 0.05233574, 0.9986296, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4137.687, 5016.011, 263.3742, 6.0912, 0, 0, -0.09584522, 0.9953963, 180, 180, 100, 1),
(@GUID := @GUID + 1, 185911, 530, 1, 4143.678, 4960.185, 252.9455, 3.996807, 0, 0, -0.9099607, 0.4146944, 180, 180, 100, 1);
-- Pools
DELETE FROM `pool_template` WHERE `entry`=16466 AND max_limit=25;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(16466, 25, 'Vortex Pinnacle - Apexis Shard Formation (185911)');

DELETE FROM pool_gameobject WHERE guid IN(SELECT guid FROM gameobject WHERE id=185911);
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`)
SELECT guid, '16466', '0', 'Vortex Pinnacle - Apexis Shard Formation (185911)'
FROM gameobject
WHERE id=185911 AND position_x < 3000;

DELETE FROM `pool_template` WHERE `entry`=16467 AND max_limit=25;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(16467, 20, 'Crystal Spine - Apexis Shard Formation (185911)');

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`)
SELECT guid, '16467', '0', 'Crystal Spine - Apexis Shard Formation (185911)'
FROM gameobject
WHERE id=185911 AND position_x > 3000;


-- Kronk's Book g.185906
-- 1 -> 1 spawns (Just coordinate/rotation fix)
DELETE FROM gameobject WHERE id=185906;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(27639,185906,530,1,2315.295,7282.121,369.7765,4.276057,0,0,-0.8433914,0.5372996,180,180,100,1);

-- Forge g.184146
-- 1 -> 1 spawns (Just coordinate/rotation fix)
DELETE FROM gameobject WHERE id=184146;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(27638,184146,530,1,2318.157,7256.9,365.5539,0.4886912,0,0,0.2419214,0.9702958,180,180,100,1);

-- Anvil g.183409
-- Doesn't exist. Remove it
DELETE FROM gameobject WHERE id=183409;

-- Anvil g.185602
-- 1 -> 1 spawns (Just coordinate/rotation fix)
DELETE FROM gameobject WHERE id=185602;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(27637,185602,530,1,2320.79,7255.671,365.5002,1.797686,0,0,0.7826071,0.622516,180,180,100,1);

-- Cauldron g.183930
-- 1 -> 1 spawns (Just coordinate/rotation fix)
DELETE FROM gameobject WHERE id=183930;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(24779,183930,530,1,2356.871,7293.819,365.9568,4.180066,0,0,-0.8681984,0.4962173,180,180,100,1);

-- Bonfire g.183421
-- 2 -> 1 spawns
DELETE FROM gameobject WHERE id=183421;
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax, animprogress, state) VALUES
(24329,183421,530,1,2320.347,7293.281,365.6165,3.080511,0,0,0.9995337,0.03053613,180,180,100,1);

