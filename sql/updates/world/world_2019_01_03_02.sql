DELETE FROM gameobject WHERE guid IN (1004707, 1005125, 1042392, 1042403, 1004947, 1042391, 1031505, 67870);
UPDATE gameobject SET patch_min = 5 WHERE guid IN (61893, 203);
UPDATE creature SET patch_min = 5 WHERE spawnID IN (125681, 125682);
