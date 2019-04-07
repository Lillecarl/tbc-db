DELETE FROM `gameobject` WHERE `guid` IN (170016,170017,170018,170019,170020);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(170016, 184689, 530, 1, 1319.47, 6672.38, -19.1232, -1.48353, 0, 0, -0.67559, 0.737277, 300, 300, 255, 1),
(170017, 184689, 530, 1, 1310.23, 6705.16, -18.4085, -0.017452, 0, 0, -0.00872589, 0.999962, 300, 300, 255, 1),
(170018, 184689, 530, 1, 1368.66, 6687.15, -21.0585, -0.942477, 0, 0, -0.45399, 0.891007, 300, 300, 255, 1),
(170019, 184689, 530, 1, 1392.39, 6637.55, -15.6358, 1.55334, 0, 0, 0.700908, 0.713252, 300, 300, 255, 1),
(170020, 184689, 530, 1, 1395.99, 6693.23, -18.1502, 0.122173, 0, 0, 0.0610485, 0.998135, 300, 300, 255, 1);

DELETE FROM `creature` WHERE `guid` IN (170118,170119,170120,170121,170122);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(170118, 21238, 530, 1, 1390.72, 6685.59, -17.414, 0.837758, 600, 600, 5, 0, 5914, 0, 1),
(170119, 21238, 530, 1, 1367.9, 6675.38, -19.5506, 2.41902, 600, 600, 5, 0, 5914, 0, 1),
(170120, 21238, 530, 1, 1321.46, 6680.95, -19.6069, 0.698132, 600, 600, 5, 0, 5914, 0, 1),
(170121, 21238, 530, 1, 1387.14, 6643.17, -15.315, 5.77704, 600, 600, 5, 0, 5914, 0, 1),
(170122, 21238, 530, 1, 1342.002, 6585.488, -7.348, 5.056723, 600, 600, 5, 0, 5914, 0, 1);


