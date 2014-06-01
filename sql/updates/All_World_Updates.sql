/* 
* world\2014_05_15_01_world_creature_template.sql 
*/ 
UPDATE creature_template SET speed_walk = 1 WHERE entry = 32795;
UPDATE creature_template SET speed_run = 1.14286 WHERE entry = 32795;
UPDATE creature_template SET speed_walk = 1 WHERE entry = 31350;
UPDATE creature_template SET speed_run = 1.14286 WHERE entry = 31350;
UPDATE creature_template SET speed_walk = 1 WHERE entry = 25855;
UPDATE creature_template SET speed_walk = 1 WHERE entry = 28833;
UPDATE creature_template SET speed_run = 1.14286 WHERE entry = 28833;
UPDATE creature_template SET speed_walk = 1 WHERE entry = 29613;
UPDATE creature_template SET speed_run = 1.14286 WHERE entry = 29613;
UPDATE creature_template SET speed_walk = 1 WHERE entry = 30337;
UPDATE creature_template SET speed_walk = 1 WHERE entry = 2674;
UPDATE creature_template SET speed_walk = 1 WHERE entry = 28887;
 
 
/* 
* world\2014_05_15_02_world_npc_trainer.sql 
*/ 
DELETE FROM `npc_trainer` WHERE `spell` IN 
(99, 131, 453, 465, 467, 543, 605, 687, 693, 702, 772, 1082, 1134, 1161, 1463, 1714, 2973, 2974, 3738, 5209, 5211, 5675, 5676, 5730, 6789, 7294, 7454, 7795, 7818, 7861, 8071, 8075, 8184, 8227, 8512, 8998, 12678, 13628, 13657, 13702, 13794, 14379, 14380, 15237, 16857, 19028, 19746, 19891, 20014, 20043, 20051, 20201, 20230, 20252, 26679, 27683, 28176, 32655, 32664, 32665, 32667, 34979, 34981, 34982, 34983, 45529, 47897, 48743, 55202, 55694, 55732, 57272, 60583, 60584, 60619, 62213, 62600, 67025, 74001, 79268, 80388, 80398, 80724, 81229, 82661, 82676, 82731, 85067, 85068, 86150, 86467, 86647, 86650, 87491, 87492, 87493, 87494, 87495, 87496, 87497, 87498, 87500, 87505, 87506, 87509, 87718, 89367, 92375, 99547, 99548, 99549, 101600); 
 
 
/* 
* world\2014_05_15_03_world_npc_vendor.sql 
*/ 
DELETE FROM `npc_vendor` WHERE `item` IN 
(16243, 20732, 20733, 22053, 25848, 31357, 33209, 43230, 43232, 43234, 65359);

UPDATE npc_vendor SET incrtime = 3600 WHERE entry =844 AND item = 858 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =226 AND item = 4797 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =793 AND item = 4822 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =843 AND item = 5786 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =843 AND item = 5787 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =844 AND item = 2453 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =844 AND item = 3355 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =844 AND item = 4795 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =844 AND item = 4796 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =954 AND item = 4788 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =954 AND item = 4789 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1257 AND item = 858 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1307 AND item = 929 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1313 AND item = 765 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1313 AND item = 785 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1316 AND item = 954 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1457 AND item = 929 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2805 AND item = 929 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3134 AND item = 929 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3534 AND item = 929 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1214 AND item = 4781 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1214 AND item = 4782 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1302 AND item = 3355 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1307 AND item = 3385 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1307 AND item = 4825 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1307 AND item = 4828 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1313 AND item = 2447 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1313 AND item = 2449 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1313 AND item = 3355 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1313 AND item = 3357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1316 AND item = 1180 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1316 AND item = 1478 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1316 AND item = 3012 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1316 AND item = 3013 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1347 AND item = 6274 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1441 AND item = 4817 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1454 AND item = 4790 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1454 AND item = 4792 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1454 AND item = 4793 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1454 AND item = 5772 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1454 AND item = 6275 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1474 AND item = 5772 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1474 AND item = 6275 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1678 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1684 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2679 AND item = 4827 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2679 AND item = 7114 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2679 AND item = 7290 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2679 AND item = 7613 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2685 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2685 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2685 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2685 AND item = 4382 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2685 AND item = 4404 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2687 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2687 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2687 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2697 AND item = 7289 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2805 AND item = 3012 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2805 AND item = 3385 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2810 AND item = 5973 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2812 AND item = 1710 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2812 AND item = 3827 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2848 AND item = 6056 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2848 AND item = 6057 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3005 AND item = 5772 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3012 AND item = 6349 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3012 AND item = 6377 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3029 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3091 AND item = 4781 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3091 AND item = 4782 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3133 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3133 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3133 AND item = 4404 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3134 AND item = 3385 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3134 AND item = 4828 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3134 AND item = 6053 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3180 AND item = 4378 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3180 AND item = 4835 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3333 AND item = 6365 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3333 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3335 AND item = 5640 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3335 AND item = 5643 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3346 AND item = 6346 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3364 AND item = 5772 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3364 AND item = 6274 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3413 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3413 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3534 AND item = 4777 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3534 AND item = 4818 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3537 AND item = 4838 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3537 AND item = 5772 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3537 AND item = 6377 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3537 AND item = 7362 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3958 AND item = 5973 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4168 AND item = 6275 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4890 AND item = 4818 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4890 AND item = 4830 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4897 AND item = 5789 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4899 AND item = 3827 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5158 AND item = 6349 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5494 AND item = 6365 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5494 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5519 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5519 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5519 AND item = 4371 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5594 AND item = 9305 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5940 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =6574 AND item = 7089 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8161 AND item = 7995 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8679 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8679 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8679 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8679 AND item = 4371 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8679 AND item = 4389 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1286 AND item = 20856 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1318 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1318 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1347 AND item = 10325 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1459 AND item = 11304 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1471 AND item = 10858 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =1687 AND item = 11304 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2663 AND item = 10728 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2670 AND item = 14630 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2685 AND item = 13310 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2687 AND item = 13311 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2699 AND item = 14635 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2810 AND item = 21942 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2821 AND item = 21942 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2843 AND item = 12162 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =2849 AND item = 37934 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3005 AND item = 10311 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3005 AND item = 10325 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3012 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3012 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3015 AND item = 11303 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3015 AND item = 11306 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3316 AND item = 12256 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3322 AND item = 11307 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3346 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3346 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3348 AND item = 13478 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3356 AND item = 12162 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3364 AND item = 10314 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3364 AND item = 10317 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3366 AND item = 18731 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3367 AND item = 20856 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3413 AND item = 18647 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3413 AND item = 22729 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3534 AND item = 11304 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3954 AND item = 11039 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3954 AND item = 11101 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =3954 AND item = 20855 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4168 AND item = 10311 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4225 AND item = 18949 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4775 AND item = 20975 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4892 AND item = 11305 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4897 AND item = 21941 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =4897 AND item = 21943 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5122 AND item = 11303 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5122 AND item = 11306 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5128 AND item = 18731 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5158 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5158 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5175 AND item = 18649 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5175 AND item = 22729 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5178 AND item = 13478 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =5512 AND item = 12162 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8131 AND item = 18650 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8363 AND item = 21948 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8679 AND item = 10602 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8681 AND item = 10314 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8681 AND item = 10317 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8681 AND item = 10321 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8681 AND item = 10323 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =8681 AND item = 10326 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 4382 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11188 AND item = 6149 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 1710 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 3735 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 3827 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 5489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 1477 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 1711 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 2289 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 2290 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 3734 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 4421 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 4424 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 4609 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =14740 AND item = 6365 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =16631 AND item = 4306 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30825 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30825 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30825 AND item = 4363 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30825 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =31781 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =31781 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =31804 AND item = 6365 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =33669 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =33669 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =40832 AND item = 9260 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41435 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41435 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41435 AND item = 4371 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41435 AND item = 4389 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41493 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41493 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41493 AND item = 4382 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43705 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43705 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43708 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43708 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43708 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43708 AND item = 4371 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43709 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43709 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43709 AND item = 4404 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43710 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43710 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43710 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43710 AND item = 4371 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43710 AND item = 4404 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43711 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43711 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43776 AND item = 6365 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =43776 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =44975 AND item = 6365 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =44975 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45546 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45546 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45546 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45546 AND item = 4382 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45558 AND item = 5772 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45558 AND item = 6270 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45558 AND item = 6274 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =48056 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =48056 AND item = 4361 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =48056 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =48056 AND item = 4371 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =48853 AND item = 6365 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =48853 AND item = 6533 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =49918 AND item = 4357 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =49918 AND item = 4364 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 16046 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 16050 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 18652 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 18656 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11185 AND item = 32381 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11189 AND item = 14468 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11189 AND item = 16221 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =11189 AND item = 21957 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12022 AND item = 16224 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12023 AND item = 12254 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 12228 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 12231 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 12232 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12245 AND item = 12240 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 12227 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 12229 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 12233 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12246 AND item = 12239 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =12941 AND item = 21954 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =16588 AND item = 22900 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =16602 AND item = 30745 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =16602 AND item = 30746 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =16602 AND item = 30747 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =16602 AND item = 30748 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =18756 AND item = 37934 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =18756 AND item = 38090 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =18756 AND item = 38091 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19351 AND item = 23807 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19536 AND item = 29371 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19536 AND item = 29372 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19536 AND item = 29377 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19536 AND item = 29378 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19536 AND item = 29380 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19536 AND item = 29391 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19537 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19537 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19540 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19540 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19662 AND item = 23590 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19662 AND item = 23591 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19662 AND item = 23592 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19662 AND item = 23593 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19662 AND item = 25846 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19663 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19663 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19663 AND item = 22562 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19663 AND item = 22563 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19663 AND item = 22565 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =19663 AND item = 28282 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =20916 AND item = 31674 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =20916 AND item = 31675 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =21485 AND item = 24208 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =21485 AND item = 30597 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =21485 AND item = 30598 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =21485 AND item = 30599 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =23208 AND item = 23768 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =23208 AND item = 23769 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =24291 AND item = 12037 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =26081 AND item = 10858 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =28347 AND item = 38579 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =28714 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =28714 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30723 AND item = 39489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30724 AND item = 39489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30730 AND item = 39489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =30733 AND item = 39489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =36365 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =36365 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =40572 AND item = 37915 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =41435 AND item = 14639 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =44321 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =44321 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =44322 AND item = 39489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45546 AND item = 18647 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45546 AND item = 22729 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45558 AND item = 10314 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =45558 AND item = 10317 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =46359 AND item = 12162 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =46718 AND item = 39489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =48060 AND item = 16767 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =49918 AND item = 18647 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =49918 AND item = 18648 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =49918 AND item = 18650 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =50129 AND item = 12836 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =53410 AND item = 10938 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =53410 AND item = 10940 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =53415 AND item = 39489 ;
UPDATE npc_vendor SET incrtime = 3600 WHERE entry =54232 AND item = 16767 ;

DELETE FROM npc_vendor WHERE entry = 3955;
DELETE FROM npc_vendor WHERE entry = 3956;
DELETE FROM npc_vendor WHERE entry = 3960;
DELETE FROM npc_vendor WHERE entry = 4217;
DELETE FROM npc_vendor WHERE entry = 5052;
DELETE FROM npc_vendor WHERE entry = 6731;
DELETE FROM npc_vendor WHERE entry = 9087;
DELETE FROM npc_vendor WHERE entry = 11104;
DELETE FROM npc_vendor WHERE entry = 12384;
DELETE FROM npc_vendor WHERE entry = 12919;
DELETE FROM npc_vendor WHERE entry = 14437;
DELETE FROM npc_vendor WHERE entry = 14450;
DELETE FROM npc_vendor WHERE entry = 14847;
DELETE FROM npc_vendor WHERE entry = 15471;
DELETE FROM npc_vendor WHERE entry = 17485;
DELETE FROM npc_vendor WHERE entry = 17598;
DELETE FROM npc_vendor WHERE entry = 18251;
DELETE FROM npc_vendor WHERE entry = 19932;
DELETE FROM npc_vendor WHERE entry = 20130;
DELETE FROM npc_vendor WHERE entry = 23484;
DELETE FROM npc_vendor WHERE entry = 27150;
DELETE FROM npc_vendor WHERE entry = 27183;
DELETE FROM npc_vendor WHERE entry = 27478;
DELETE FROM npc_vendor WHERE entry = 27489;
DELETE FROM npc_vendor WHERE entry = 27813;
DELETE FROM npc_vendor WHERE entry = 27816;
DELETE FROM npc_vendor WHERE entry = 29250;
DELETE FROM npc_vendor WHERE entry = 29906;
DELETE FROM npc_vendor WHERE entry = 29948;
DELETE FROM npc_vendor WHERE entry = 30472;
DELETE FROM npc_vendor WHERE entry = 33555;
DELETE FROM npc_vendor WHERE entry = 35291;
DELETE FROM npc_vendor WHERE entry = 35344;
DELETE FROM npc_vendor WHERE entry = 36378;
DELETE FROM npc_vendor WHERE entry = 37997;
DELETE FROM npc_vendor WHERE entry = 37998;
DELETE FROM npc_vendor WHERE entry = 37999;
DELETE FROM npc_vendor WHERE entry = 38182;
DELETE FROM npc_vendor WHERE entry = 38283;
DELETE FROM npc_vendor WHERE entry = 38840;
DELETE FROM npc_vendor WHERE entry = 42497;
DELETE FROM npc_vendor WHERE entry = 43880;
DELETE FROM npc_vendor WHERE entry = 43882;
DELETE FROM npc_vendor WHERE entry = 43887;

UPDATE creature_template SET npcflag = 129 WHERE entry = 46556;
DELETE FROM npc_vendor WHERE entry = 46556;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(46556, 0, 77160, 0, 0, 3034, 1),
(46556, 0, 78662, 0, 0, 3857, 1),
(46556, 0, 77021, 0, 0, 3856, 1),
(46556, 0, 78757, 0, 0, 3826, 1),
(46556, 0, 78743, 0, 0, 3861, 1),
(46556, 0, 77017, 0, 0, 3851, 1),
(46556, 0, 78838, 0, 0, 3830, 1),
(46556, 0, 78744, 0, 0, 3861, 1),
(46556, 0, 77022, 0, 0, 3851, 1),
(46556, 0, 78839, 0, 0, 3830, 1),
(46556, 0, 77185, 0, 0, 3034, 1),
(46556, 0, 77321, 0, 0, 3035, 1),
(46556, 0, 77186, 0, 0, 3034, 1),
(46556, 0, 77316, 0, 0, 3035, 1),
(46556, 0, 77117, 0, 0, 3034, 1),
(46556, 0, 78695, 0, 0, 3863, 1),
(46556, 0, 77005, 0, 0, 3843, 1),
(46556, 0, 78790, 0, 0, 3831, 1),
(46556, 0, 77111, 0, 0, 3035, 1),
(46556, 0, 77097, 0, 0, 3035, 1),
(46556, 0, 77124, 0, 0, 3033, 1),
(46556, 0, 78660, 0, 0, 3857, 1),
(46556, 0, 76752, 0, 0, 3856, 1),
(46556, 0, 78755, 0, 0, 3826, 1),
(46556, 0, 78808, 0, 0, 3828, 1),
(46556, 0, 78714, 0, 0, 3860, 1),
(46556, 0, 77020, 0, 0, 3852, 1),
(46556, 0, 78809, 0, 0, 3828, 1),
(46556, 0, 78690, 0, 0, 3858, 1),
(46556, 0, 76750, 0, 0, 3853, 1),
(46556, 0, 78785, 0, 0, 3827, 1),
(46556, 0, 78694, 0, 0, 3858, 1),
(46556, 0, 77015, 0, 0, 3853, 1),
(46556, 0, 77016, 0, 0, 3852, 1),
(46556, 0, 78713, 0, 0, 3860, 1),
(46556, 0, 78665, 0, 0, 3857, 1),
(46556, 0, 77013, 0, 0, 3856, 1),
(46556, 0, 78760, 0, 0, 3826, 1),
(46556, 0, 78740, 0, 0, 3861, 1),
(46556, 0, 76753, 0, 0, 3851, 1),
(46556, 0, 78835, 0, 0, 3830, 1),
(46556, 0, 78710, 0, 0, 3860, 1),
(46556, 0, 76751, 0, 0, 3852, 1),
(46556, 0, 78805, 0, 0, 3828, 1),
(46556, 0, 78789, 0, 0, 3827, 1),
(46556, 0, 77079, 0, 0, 3037, 1),
(46556, 0, 77317, 0, 0, 3035, 1),
(46556, 0, 78692, 0, 0, 3863, 1),
(46556, 0, 76767, 0, 0, 3843, 1),
(46556, 0, 78787, 0, 0, 3831, 1),
(46556, 0, 78683, 0, 0, 3864, 1),
(46556, 0, 76357, 0, 0, 3844, 1),
(46556, 0, 78778, 0, 0, 3834, 1),
(46556, 0, 78677, 0, 0, 3864, 1),
(46556, 0, 77004, 0, 0, 3844, 1),
(46556, 0, 77149, 0, 0, 3033, 1),
(46556, 0, 78788, 0, 0, 3831, 1),
(46556, 0, 78702, 0, 0, 3863, 1),
(46556, 0, 76342, 0, 0, 3843, 1),
(46556, 0, 78797, 0, 0, 3831, 1),
(46556, 0, 77147, 0, 0, 3033, 1),
(46556, 0, 78703, 0, 0, 3863, 1),
(46556, 0, 76347, 0, 0, 3843, 1),
(46556, 0, 78798, 0, 0, 3831, 1),
(46556, 0, 78693, 0, 0, 3863, 1),
(46556, 0, 76876, 0, 0, 3843, 1),
(46556, 0, 78772, 0, 0, 3834, 1),
(46556, 0, 77092, 0, 0, 3035, 1),
(46556, 0, 77165, 0, 0, 3034, 1),
(46556, 0, 78682, 0, 0, 3864, 1),
(46556, 0, 76348, 0, 0, 3844, 1),
(46556, 0, 78777, 0, 0, 3834, 1),
(46556, 0, 77164, 0, 0, 3034, 1),
(46556, 0, 77183, 0, 0, 3034, 1),
(46556, 0, 77125, 0, 0, 3033, 1),
(46556, 0, 78675, 0, 0, 3864, 1),
(46556, 0, 76875, 0, 0, 3844, 1),
(46556, 0, 78770, 0, 0, 3834, 1),
(46556, 0, 77163, 0, 0, 3034, 1),
(46556, 0, 78768, 0, 0, 3834, 1),
(46556, 0, 78717, 0, 0, 3865, 1),
(46556, 0, 76768, 0, 0, 3842, 1),
(46556, 0, 78812, 0, 0, 3833, 1),
(46556, 0, 77153, 0, 0, 3033, 1),
(46556, 0, 78681, 0, 0, 3864, 1),
(46556, 0, 76343, 0, 0, 3844, 1),
(46556, 0, 78776, 0, 0, 3834, 1),
(46556, 0, 78673, 0, 0, 3864, 1),
(46556, 0, 76766, 0, 0, 3844, 1),
(46556, 0, 77166, 0, 0, 3034, 1),
(46556, 0, 76984, 0, 0, 3850, 1),
(46556, 0, 77318, 0, 0, 3035, 1),
(46556, 0, 77319, 0, 0, 3035, 1),
(46556, 0, 77323, 0, 0, 3035, 1),
(46556, 0, 77322, 0, 0, 3035, 1),
(46556, 0, 77114, 0, 0, 3034, 1),
(46556, 0, 77172, 0, 0, 3034, 1),
(46556, 0, 77175, 0, 0, 3034, 1),
(46556, 0, 77119, 0, 0, 3033, 1),
(46556, 0, 77184, 0, 0, 3034, 1),
(46556, 0, 78821, 0, 0, 3832, 1),
(46556, 0, 76765, 0, 0, 3845, 1),
(46556, 0, 78752, 0, 0, 3840, 1),
(46556, 0, 77159, 0, 0, 3034, 1),
(46556, 0, 77324, 0, 0, 3035, 1),
(46556, 0, 77120, 0, 0, 3033, 1),
(46556, 0, 78732, 0, 0, 3862, 1),
(46556, 0, 77003, 0, 0, 3845, 1),
(46556, 0, 78827, 0, 0, 3832, 1),
(46556, 0, 77091, 0, 0, 3035, 1),
(46556, 0, 78726, 0, 0, 3862, 1),
(46556, 0, 77171, 0, 0, 3034, 1),
(46556, 0, 78664, 0, 0, 3857, 1),
(46556, 0, 77023, 0, 0, 3856, 1),
(46556, 0, 77024, 0, 0, 3855, 1),
(46556, 0, 78774, 0, 0, 3829, 1),
(46556, 0, 77181, 0, 0, 3034, 1),
(46556, 0, 77180, 0, 0, 3034, 1),
(46556, 0, 77095, 0, 0, 3035, 1),
(46556, 0, 78727, 0, 0, 3862, 1),
(46556, 0, 76874, 0, 0, 3845, 1),
(46556, 0, 78822, 0, 0, 3832, 1),
(46556, 0, 77109, 0, 0, 3035, 1),
(46556, 0, 78679, 0, 0, 3859, 1),
(46556, 0, 78794, 0, 0, 3827, 1),
(46556, 0, 78759, 0, 0, 3826, 1),
(46556, 0, 78738, 0, 0, 3861, 1),
(46556, 0, 77027, 0, 0, 3851, 1),
(46556, 0, 78833, 0, 0, 3830, 1),
(46556, 0, 78708, 0, 0, 3860, 1),
(46556, 0, 77026, 0, 0, 3852, 1),
(46556, 0, 78803, 0, 0, 3828, 1),
(46556, 0, 78699, 0, 0, 3858, 1),
(46556, 0, 77025, 0, 0, 3853, 1),
(46556, 0, 77162, 0, 0, 3034, 1),
(46556, 0, 78680, 0, 0, 3859, 1),
(46556, 0, 77127, 0, 0, 3033, 1),
(46556, 0, 78700, 0, 0, 3863, 1),
(46556, 0, 76358, 0, 0, 3843, 1),
(46556, 0, 78795, 0, 0, 3831, 1),
(46556, 0, 77182, 0, 0, 3034, 1),
(46556, 0, 78734, 0, 0, 3871, 1),
(46556, 0, 76992, 0, 0, 3846, 1),
(46556, 0, 78829, 0, 0, 3836, 1),
(46556, 0, 78735, 0, 0, 3871, 1),
(46556, 0, 78791, 0, 0, 3827, 1),
(46556, 0, 77019, 0, 0, 3853, 1),
(46556, 0, 76749, 0, 0, 3855, 1),
(46556, 0, 78775, 0, 0, 3829, 1),
(46556, 0, 78684, 0, 0, 3859, 1),
(46556, 0, 77014, 0, 0, 3855, 1),
(46556, 0, 78779, 0, 0, 3829, 1),
(46556, 0, 78676, 0, 0, 3859, 1),
(46556, 0, 77018, 0, 0, 3855, 1),
(46556, 0, 78771, 0, 0, 3829, 1),
(46556, 0, 78696, 0, 0, 3858, 1),
(46556, 0, 76987, 0, 0, 3846, 1),
(46556, 0, 78830, 0, 0, 3836, 1),
(46556, 0, 78706, 0, 0, 3870, 1),
(46556, 0, 78668, 0, 0, 3869, 1),
(46556, 0, 76985, 0, 0, 3849, 1),
(46556, 0, 78763, 0, 0, 3839, 1),
(46556, 0, 78689, 0, 0, 3868, 1),
(46556, 0, 76990, 0, 0, 3848, 1),
(46556, 0, 78784, 0, 0, 3837, 1),
(46556, 0, 78658, 0, 0, 3867, 1),
(46556, 0, 76988, 0, 0, 3850, 1),
(46556, 0, 78753, 0, 0, 3840, 1),
(46556, 0, 78764, 0, 0, 3839, 1),
(46556, 0, 76989, 0, 0, 3849, 1),
(46556, 0, 76986, 0, 0, 3847, 1),
(46556, 0, 78801, 0, 0, 3838, 1),
(46556, 0, 78705, 0, 0, 3870, 1),
(46556, 0, 76991, 0, 0, 3847, 1),
(46556, 0, 78800, 0, 0, 3838, 1),
(46556, 0, 78688, 0, 0, 3868, 1),
(46556, 0, 76983, 0, 0, 3848, 1),
(46556, 0, 78783, 0, 0, 3837, 1),
(46556, 0, 78669, 0, 0, 3869, 1),
(46556, 0, 78657, 0, 0, 3867, 1),
(46556, 0, 77099, 0, 0, 3035, 1),
(46556, 0, 78741, 0, 0, 3871, 1),
(46556, 0, 78711, 0, 0, 3870, 1),
(46556, 0, 77036, 0, 0, 3847, 1),
(46556, 0, 78806, 0, 0, 3838, 1),
(46556, 0, 78686, 0, 0, 3868, 1),
(46556, 0, 77042, 0, 0, 3848, 1),
(46556, 0, 78781, 0, 0, 3837, 1),
(46556, 0, 78685, 0, 0, 3868, 1),
(46556, 0, 77037, 0, 0, 3848, 1),
(46556, 0, 78780, 0, 0, 3837, 1),
(46556, 0, 78799, 0, 0, 3838, 1),
(46556, 0, 77043, 0, 0, 3847, 1),
(46556, 0, 77035, 0, 0, 3846, 1),
(46556, 0, 78836, 0, 0, 3836, 1),
(46556, 0, 78739, 0, 0, 3871, 1),
(46556, 0, 76760, 0, 0, 3846, 1),
(46556, 0, 78834, 0, 0, 3836, 1),
(46556, 0, 78718, 0, 0, 3870, 1),
(46556, 0, 76759, 0, 0, 3847, 1),
(46556, 0, 78813, 0, 0, 3838, 1),
(46556, 0, 78704, 0, 0, 3870, 1),
(46556, 0, 78723, 0, 0, 3867, 1),
(46556, 0, 77039, 0, 0, 3850, 1),
(46556, 0, 78818, 0, 0, 3840, 1),
(46556, 0, 78786, 0, 0, 3837, 1),
(46556, 0, 78724, 0, 0, 3867, 1),
(46556, 0, 77040, 0, 0, 3850, 1),
(46556, 0, 78819, 0, 0, 3840, 1),
(46556, 0, 77146, 0, 0, 3033, 1),
(46556, 0, 77169, 0, 0, 3034, 1),
(46556, 0, 77112, 0, 0, 3035, 1),
(46556, 0, 78745, 0, 0, 3866, 1),
(46556, 0, 77007, 0, 0, 3841, 1),
(46556, 0, 76758, 0, 0, 3848, 1),
(46556, 0, 78691, 0, 0, 3868, 1),
(46556, 0, 78672, 0, 0, 3869, 1),
(46556, 0, 76757, 0, 0, 3849, 1),
(46556, 0, 78767, 0, 0, 3839, 1),
(46556, 0, 78667, 0, 0, 3869, 1),
(46556, 0, 77041, 0, 0, 3849, 1),
(46556, 0, 78762, 0, 0, 3839, 1),
(46556, 0, 78666, 0, 0, 3869, 1),
(46556, 0, 77038, 0, 0, 3849, 1),
(46556, 0, 78761, 0, 0, 3839, 1),
(46556, 0, 78840, 0, 0, 3835, 1),
(46556, 0, 77150, 0, 0, 3033, 1),
(46556, 0, 78793, 0, 0, 3837, 1),
(46556, 0, 78674, 0, 0, 3869, 1),
(46556, 0, 77029, 0, 0, 3849, 1),
(46556, 0, 78769, 0, 0, 3839, 1),
(46556, 0, 77096, 0, 0, 3035, 1),
(46556, 0, 77151, 0, 0, 3033, 1),
(46556, 0, 77155, 0, 0, 3033, 1),
(46556, 0, 77187, 0, 0, 3034, 1),
(46556, 0, 78729, 0, 0, 3857, 1),
(46556, 0, 77030, 0, 0, 3848, 1),
(46556, 0, 78698, 0, 0, 3868, 1),
(46556, 0, 78661, 0, 0, 3867, 1),
(46556, 0, 77028, 0, 0, 3850, 1),
(46556, 0, 78756, 0, 0, 3840, 1),
(46556, 0, 78737, 0, 0, 3871, 1),
(46556, 0, 77032, 0, 0, 3846, 1),
(46556, 0, 78832, 0, 0, 3836, 1),
(46556, 0, 78709, 0, 0, 3870, 1),
(46556, 0, 77031, 0, 0, 3847, 1),
(46556, 0, 78804, 0, 0, 3838, 1),
(46556, 0, 76215, 0, 0, 3856, 1),
(46556, 0, 78824, 0, 0, 3826, 1),
(46556, 0, 78748, 0, 0, 3861, 1),
(46556, 0, 77089, 0, 0, 3035, 1),
(46556, 0, 77157, 0, 0, 3034, 1),
(46556, 0, 77179, 0, 0, 3034, 1),
(46556, 0, 77177, 0, 0, 3034, 1),
(46556, 0, 78725, 0, 0, 3867, 1),
(46556, 0, 76756, 0, 0, 3850, 1),
(46556, 0, 78820, 0, 0, 3840, 1),
(46556, 0, 78733, 0, 0, 3871, 1),
(46556, 0, 77044, 0, 0, 3846, 1),
(46556, 0, 78766, 0, 0, 3829, 1),
(46556, 0, 76212, 0, 0, 3855, 1),
(46556, 0, 76216, 0, 0, 3851, 1),
(46556, 0, 78843, 0, 0, 3830, 1),
(46556, 0, 78720, 0, 0, 3860, 1),
(46556, 0, 76214, 0, 0, 3852, 1),
(46556, 0, 78815, 0, 0, 3828, 1),
(46556, 0, 78701, 0, 0, 3858, 1),
(46556, 0, 76213, 0, 0, 3853, 1),
(46556, 0, 78796, 0, 0, 3827, 1),
(46556, 0, 78671, 0, 0, 3859, 1),
(46556, 0, 78828, 0, 0, 3836, 1),
(46556, 0, 78697, 0, 0, 3858, 1),
(46556, 0, 76339, 0, 0, 3841, 1),
(46556, 0, 78844, 0, 0, 3835, 1),
(46556, 0, 78746, 0, 0, 3866, 1),
(46556, 0, 76769, 0, 0, 3841, 1),
(46556, 0, 78841, 0, 0, 3835, 1),
(46556, 0, 78747, 0, 0, 3866, 1),
(46556, 0, 78750, 0, 0, 3866, 1),
(46556, 0, 76344, 0, 0, 3841, 1),
(46556, 0, 76361, 0, 0, 3841, 1),
(46556, 0, 78749, 0, 0, 3866, 1),
(46556, 0, 77098, 0, 0, 3035, 1),
(46556, 0, 77010, 0, 0, 3853, 1),
(46556, 0, 78792, 0, 0, 3827, 1),
(46556, 0, 78663, 0, 0, 3857, 1),
(46556, 0, 77008, 0, 0, 3856, 1),
(46556, 0, 78758, 0, 0, 3826, 1),
(46556, 0, 78659, 0, 0, 3857, 1),
(46556, 0, 76974, 0, 0, 3856, 1),
(46556, 0, 78754, 0, 0, 3826, 1),
(46556, 0, 77090, 0, 0, 3035, 1),
(46556, 0, 78845, 0, 0, 3835, 1),
(46556, 0, 78842, 0, 0, 3835, 1),
(46556, 0, 77320, 0, 0, 3035, 1),
(46556, 0, 78721, 0, 0, 3865, 1),
(46556, 0, 76341, 0, 0, 3842, 1),
(46556, 0, 78816, 0, 0, 3833, 1),
(46556, 0, 78722, 0, 0, 3865, 1),
(46556, 0, 76346, 0, 0, 3842, 1),
(46556, 0, 78817, 0, 0, 3833, 1),
(46556, 0, 77170, 0, 0, 3034, 1),
(46556, 0, 77113, 0, 0, 3034, 1),
(46556, 0, 77176, 0, 0, 3034, 1),
(46556, 0, 78810, 0, 0, 3833, 1),
(46556, 0, 77006, 0, 0, 3842, 1),
(46556, 0, 77121, 0, 0, 3033, 1),
(46556, 0, 77161, 0, 0, 3034, 1),
(46556, 0, 78719, 0, 0, 3865, 1),
(46556, 0, 76359, 0, 0, 3842, 1),
(46556, 0, 78814, 0, 0, 3833, 1),
(46556, 0, 78712, 0, 0, 3865, 1),
(46556, 0, 76877, 0, 0, 3842, 1),
(46556, 0, 78807, 0, 0, 3833, 1),
(46556, 0, 78715, 0, 0, 3865, 1),
(46556, 0, 77156, 0, 0, 3033, 1),
(46556, 0, 77123, 0, 0, 3033, 1),
(46556, 0, 78728, 0, 0, 3862, 1),
(46556, 0, 76345, 0, 0, 3845, 1),
(46556, 0, 76360, 0, 0, 3845, 1),
(46556, 0, 78823, 0, 0, 3832, 1),
(46556, 0, 78826, 0, 0, 3832, 1),
(46556, 0, 77110, 0, 0, 3035, 1),
(46556, 0, 77115, 0, 0, 3034, 1),
(46556, 0, 78742, 0, 0, 3866, 1),
(46556, 0, 76878, 0, 0, 3841, 1),
(46556, 0, 78731, 0, 0, 3862, 1),
(46556, 0, 77122, 0, 0, 3033, 1),
(46556, 0, 77126, 0, 0, 3033, 1),
(46556, 0, 77108, 0, 0, 3035, 1),
(46556, 0, 77078, 0, 0, 3037, 1),
(46556, 0, 77174, 0, 0, 3034, 1),
(46556, 0, 77116, 0, 0, 3034, 1),
(46556, 0, 77173, 0, 0, 3034, 1),
(46556, 0, 78730, 0, 0, 3862, 1),
(46556, 0, 76340, 0, 0, 3845, 1),
(46556, 0, 78825, 0, 0, 3832, 1),
(46556, 0, 78837, 0, 0, 3835, 1),
(46556, 0, 77088, 0, 0, 3035, 1),
(46556, 0, 77148, 0, 0, 3033, 1),
(46556, 0, 78782, 0, 0, 3827, 1),
(46556, 0, 78678, 0, 0, 3859, 1),
(46556, 0, 77009, 0, 0, 3855, 1),
(46556, 0, 78773, 0, 0, 3829, 1),
(46556, 0, 78707, 0, 0, 3860, 1),
(46556, 0, 76977, 0, 0, 3852, 1),
(46556, 0, 78802, 0, 0, 3828, 1),
(46556, 0, 78670, 0, 0, 3859, 1),
(46556, 0, 76975, 0, 0, 3855, 1),
(46556, 0, 76976, 0, 0, 3853, 1),
(46556, 0, 78687, 0, 0, 3858, 1),
(46556, 0, 78751, 0, 0, 3861, 1),
(46556, 0, 77012, 0, 0, 3851, 1),
(46556, 0, 78846, 0, 0, 3830, 1),
(46556, 0, 78736, 0, 0, 3861, 1),
(46556, 0, 76978, 0, 0, 3851, 1),
(46556, 0, 78831, 0, 0, 3830, 1),
(46556, 0, 78716, 0, 0, 3860, 1),
(46556, 0, 77011, 0, 0, 3852, 1),
(46556, 0, 78811, 0, 0, 3828, 1),
(46556, 0, 78765, 0, 0, 3829, 1);

UPDATE creature_template SET npcflag = 129 WHERE entry = 52028;
DELETE FROM `npc_vendor` WHERE entry = 52028; 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(52028, 0, 52976, 0, 0, 3348, 1),
(52028, 0, 52555, 0, 0, 3345, 1),
(52028, 0, 53010, 0, 0, 3035, 1),
(52028, 0, 52185, 0, 0, 3349, 1),
(52028, 0, 52719, 0, 0, 3346, 1),
(52028, 0, 68813, 0, 0, 3350, 1),
(52028, 0, 52721, 0, 0, 3008, 1),
(52028, 0, 52722, 0, 0, 3406, 1);

UPDATE creature_template SET npcflag = 129 WHERE entry = 52029;
DELETE FROM `npc_vendor` WHERE entry = 52029; 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(52029, 0, 52976, 0, 0, 3341, 1),
(52029, 0, 52555, 0, 0, 444, 1),
(52029, 0, 53010, 0, 0, 3164, 1),
(52029, 0, 52185, 0, 0, 2552, 1),
(52029, 0, 52719, 0, 0, 2967, 1),
(52029, 0, 68813, 0, 0, 3343, 1),
(52029, 0, 52721, 0, 0, 2394, 1),
(52029, 0, 52722, 0, 0, 3407, 1);

UPDATE creature_template SET npcflag = 129 WHERE entry = 52033;
DELETE FROM `npc_vendor` WHERE entry = 52033; 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(52033, 0, 52976, 0, 0, 3341, 1),
(52033, 0, 52555, 0, 0, 444, 1),
(52033, 0, 53010, 0, 0, 3164, 1),
(52033, 0, 52185, 0, 0, 2552, 1),
(52033, 0, 52719, 0, 0, 2967, 1),
(52033, 0, 68813, 0, 0, 3343, 1),
(52033, 0, 52721, 0, 0, 2394, 1),
(52033, 0, 52722, 0, 0, 3407, 1);

UPDATE creature_template SET npcflag = 129 WHERE entry = 52034;
DELETE FROM `npc_vendor` WHERE entry = 52034; 
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(52034, 0, 52976, 0, 0, 3348, 1),
(52034, 0, 52555, 0, 0, 3345, 1),
(52034, 0, 53010, 0, 0, 3035, 1),
(52034, 0, 52185, 0, 0, 3349, 1),
(52034, 0, 52719, 0, 0, 3346, 1),
(52034, 0, 68813, 0, 0, 3350, 1),
(52034, 0, 52721, 0, 0, 3008, 1),
(52034, 0, 52722, 0, 0, 3406, 1);

UPDATE creature_template SET npcflag = 129 WHERE entry = 44245;
DELETE FROM `npc_vendor` WHERE entry = 44245;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `type`) VALUES 
(44245, 0, 77150, 0, 0, 3033, 1),
(44245, 0, 78661, 0, 0, 3867, 1),
(44245, 0, 77028, 0, 0, 3850, 1),
(44245, 0, 78756, 0, 0, 3840, 1),
(44245, 0, 78737, 0, 0, 3871, 1),
(44245, 0, 77032, 0, 0, 3846, 1),
(44245, 0, 78832, 0, 0, 3836, 1),
(44245, 0, 78709, 0, 0, 3870, 1),
(44245, 0, 77031, 0, 0, 3847, 1),
(44245, 0, 78804, 0, 0, 3838, 1),
(44245, 0, 78698, 0, 0, 3868, 1),
(44245, 0, 77030, 0, 0, 3848, 1),
(44245, 0, 78793, 0, 0, 3837, 1),
(44245, 0, 78674, 0, 0, 3869, 1),
(44245, 0, 77029, 0, 0, 3849, 1),
(44245, 0, 78769, 0, 0, 3839, 1),
(44245, 0, 77096, 0, 0, 3035, 1),
(44245, 0, 77151, 0, 0, 3033, 1),
(44245, 0, 77155, 0, 0, 3033, 1),
(44245, 0, 77187, 0, 0, 3034, 1),
(44245, 0, 78729, 0, 0, 3857, 1),
(44245, 0, 76215, 0, 0, 3856, 1),
(44245, 0, 78824, 0, 0, 3826, 1),
(44245, 0, 78748, 0, 0, 3861, 1),
(44245, 0, 76216, 0, 0, 3851, 1),
(44245, 0, 78843, 0, 0, 3830, 1),
(44245, 0, 78720, 0, 0, 3860, 1),
(44245, 0, 76214, 0, 0, 3852, 1),
(44245, 0, 78815, 0, 0, 3828, 1),
(44245, 0, 78701, 0, 0, 3858, 1),
(44245, 0, 76213, 0, 0, 3853, 1),
(44245, 0, 78796, 0, 0, 3827, 1),
(44245, 0, 78671, 0, 0, 3859, 1),
(44245, 0, 76212, 0, 0, 3855, 1),
(44245, 0, 78766, 0, 0, 3829, 1),
(44245, 0, 77089, 0, 0, 3035, 1),
(44245, 0, 77157, 0, 0, 3034, 1),
(44245, 0, 77179, 0, 0, 3034, 1),
(44245, 0, 77177, 0, 0, 3034, 1),
(44245, 0, 78725, 0, 0, 3867, 1),
(44245, 0, 76756, 0, 0, 3850, 1),
(44245, 0, 78820, 0, 0, 3840, 1),
(44245, 0, 78733, 0, 0, 3871, 1),
(44245, 0, 77044, 0, 0, 3846, 1),
(44245, 0, 78828, 0, 0, 3836, 1),
(44245, 0, 78741, 0, 0, 3871, 1),
(44245, 0, 77035, 0, 0, 3846, 1),
(44245, 0, 78836, 0, 0, 3836, 1),
(44245, 0, 78739, 0, 0, 3871, 1),
(44245, 0, 76760, 0, 0, 3846, 1),
(44245, 0, 78834, 0, 0, 3836, 1),
(44245, 0, 78718, 0, 0, 3870, 1),
(44245, 0, 76759, 0, 0, 3847, 1),
(44245, 0, 78813, 0, 0, 3838, 1),
(44245, 0, 78704, 0, 0, 3870, 1),
(44245, 0, 77043, 0, 0, 3847, 1),
(44245, 0, 78799, 0, 0, 3838, 1),
(44245, 0, 78711, 0, 0, 3870, 1),
(44245, 0, 77036, 0, 0, 3847, 1),
(44245, 0, 78806, 0, 0, 3838, 1),
(44245, 0, 78686, 0, 0, 3868, 1),
(44245, 0, 77042, 0, 0, 3848, 1),
(44245, 0, 78781, 0, 0, 3837, 1),
(44245, 0, 78685, 0, 0, 3868, 1),
(44245, 0, 77037, 0, 0, 3848, 1),
(44245, 0, 78780, 0, 0, 3837, 1),
(44245, 0, 78723, 0, 0, 3867, 1),
(44245, 0, 77039, 0, 0, 3850, 1),
(44245, 0, 78818, 0, 0, 3840, 1),
(44245, 0, 78672, 0, 0, 3869, 1),
(44245, 0, 76757, 0, 0, 3849, 1),
(44245, 0, 78767, 0, 0, 3839, 1),
(44245, 0, 78667, 0, 0, 3869, 1),
(44245, 0, 77041, 0, 0, 3849, 1),
(44245, 0, 78762, 0, 0, 3839, 1),
(44245, 0, 78666, 0, 0, 3869, 1),
(44245, 0, 77038, 0, 0, 3849, 1),
(44245, 0, 78761, 0, 0, 3839, 1),
(44245, 0, 78691, 0, 0, 3868, 1),
(44245, 0, 76758, 0, 0, 3848, 1),
(44245, 0, 78786, 0, 0, 3837, 1),
(44245, 0, 78724, 0, 0, 3867, 1),
(44245, 0, 77040, 0, 0, 3850, 1),
(44245, 0, 78819, 0, 0, 3840, 1),
(44245, 0, 77146, 0, 0, 3033, 1),
(44245, 0, 77169, 0, 0, 3034, 1),
(44245, 0, 77112, 0, 0, 3035, 1),
(44245, 0, 78745, 0, 0, 3866, 1),
(44245, 0, 77007, 0, 0, 3841, 1),
(44245, 0, 78840, 0, 0, 3835, 1),
(44245, 0, 77123, 0, 0, 3033, 1),
(44245, 0, 77126, 0, 0, 3033, 1),
(44245, 0, 77108, 0, 0, 3035, 1),
(44245, 0, 77078, 0, 0, 3037, 1),
(44245, 0, 77174, 0, 0, 3034, 1),
(44245, 0, 77116, 0, 0, 3034, 1),
(44245, 0, 77173, 0, 0, 3034, 1),
(44245, 0, 78730, 0, 0, 3862, 1),
(44245, 0, 76340, 0, 0, 3845, 1),
(44245, 0, 78825, 0, 0, 3832, 1),
(44245, 0, 77122, 0, 0, 3033, 1),
(44245, 0, 78731, 0, 0, 3862, 1),
(44245, 0, 78728, 0, 0, 3862, 1),
(44245, 0, 76345, 0, 0, 3845, 1),
(44245, 0, 76360, 0, 0, 3845, 1),
(44245, 0, 78826, 0, 0, 3832, 1),
(44245, 0, 78823, 0, 0, 3832, 1),
(44245, 0, 77110, 0, 0, 3035, 1),
(44245, 0, 77115, 0, 0, 3034, 1),
(44245, 0, 78742, 0, 0, 3866, 1),
(44245, 0, 76878, 0, 0, 3841, 1),
(44245, 0, 78837, 0, 0, 3835, 1),
(44245, 0, 77088, 0, 0, 3035, 1),
(44245, 0, 77148, 0, 0, 3033, 1),
(44245, 0, 78751, 0, 0, 3861, 1),
(44245, 0, 77012, 0, 0, 3851, 1),
(44245, 0, 78846, 0, 0, 3830, 1),
(44245, 0, 78736, 0, 0, 3861, 1),
(44245, 0, 76978, 0, 0, 3851, 1),
(44245, 0, 78831, 0, 0, 3830, 1),
(44245, 0, 78716, 0, 0, 3860, 1),
(44245, 0, 77011, 0, 0, 3852, 1),
(44245, 0, 78811, 0, 0, 3828, 1),
(44245, 0, 78687, 0, 0, 3858, 1),
(44245, 0, 76976, 0, 0, 3853, 1),
(44245, 0, 78782, 0, 0, 3827, 1),
(44245, 0, 78678, 0, 0, 3859, 1),
(44245, 0, 77009, 0, 0, 3855, 1),
(44245, 0, 78773, 0, 0, 3829, 1),
(44245, 0, 78707, 0, 0, 3860, 1),
(44245, 0, 76977, 0, 0, 3852, 1),
(44245, 0, 78802, 0, 0, 3828, 1),
(44245, 0, 78670, 0, 0, 3859, 1),
(44245, 0, 76975, 0, 0, 3855, 1),
(44245, 0, 78765, 0, 0, 3829, 1),
(44245, 0, 78697, 0, 0, 3858, 1),
(44245, 0, 77010, 0, 0, 3853, 1),
(44245, 0, 78792, 0, 0, 3827, 1),
(44245, 0, 78663, 0, 0, 3857, 1),
(44245, 0, 77008, 0, 0, 3856, 1),
(44245, 0, 78758, 0, 0, 3826, 1),
(44245, 0, 78659, 0, 0, 3857, 1),
(44245, 0, 76974, 0, 0, 3856, 1),
(44245, 0, 78754, 0, 0, 3826, 1),
(44245, 0, 77090, 0, 0, 3035, 1),
(44245, 0, 77098, 0, 0, 3035, 1),
(44245, 0, 78749, 0, 0, 3866, 1),
(44245, 0, 76339, 0, 0, 3841, 1),
(44245, 0, 78844, 0, 0, 3835, 1),
(44245, 0, 78746, 0, 0, 3866, 1),
(44245, 0, 76769, 0, 0, 3841, 1),
(44245, 0, 78841, 0, 0, 3835, 1),
(44245, 0, 78747, 0, 0, 3866, 1),
(44245, 0, 78750, 0, 0, 3866, 1),
(44245, 0, 76344, 0, 0, 3841, 1),
(44245, 0, 76361, 0, 0, 3841, 1),
(44245, 0, 78842, 0, 0, 3835, 1),
(44245, 0, 78845, 0, 0, 3835, 1),
(44245, 0, 77320, 0, 0, 3035, 1),
(44245, 0, 77121, 0, 0, 3033, 1),
(44245, 0, 77161, 0, 0, 3034, 1),
(44245, 0, 78719, 0, 0, 3865, 1),
(44245, 0, 76359, 0, 0, 3842, 1),
(44245, 0, 78814, 0, 0, 3833, 1),
(44245, 0, 78712, 0, 0, 3865, 1),
(44245, 0, 76877, 0, 0, 3842, 1),
(44245, 0, 78807, 0, 0, 3833, 1),
(44245, 0, 78715, 0, 0, 3865, 1),
(44245, 0, 77006, 0, 0, 3842, 1),
(44245, 0, 78810, 0, 0, 3833, 1),
(44245, 0, 78721, 0, 0, 3865, 1),
(44245, 0, 76341, 0, 0, 3842, 1),
(44245, 0, 78816, 0, 0, 3833, 1),
(44245, 0, 78722, 0, 0, 3865, 1),
(44245, 0, 76346, 0, 0, 3842, 1),
(44245, 0, 78817, 0, 0, 3833, 1),
(44245, 0, 77170, 0, 0, 3034, 1),
(44245, 0, 77113, 0, 0, 3034, 1),
(44245, 0, 77176, 0, 0, 3034, 1),
(44245, 0, 77156, 0, 0, 3033, 1),
(44245, 0, 77099, 0, 0, 3035, 1),
(44245, 0, 77079, 0, 0, 3037, 1),
(44245, 0, 78702, 0, 0, 3863, 1),
(44245, 0, 76342, 0, 0, 3843, 1),
(44245, 0, 78797, 0, 0, 3831, 1),
(44245, 0, 77147, 0, 0, 3033, 1),
(44245, 0, 78703, 0, 0, 3863, 1),
(44245, 0, 76347, 0, 0, 3843, 1),
(44245, 0, 78798, 0, 0, 3831, 1),
(44245, 0, 78693, 0, 0, 3863, 1),
(44245, 0, 76876, 0, 0, 3843, 1),
(44245, 0, 78788, 0, 0, 3831, 1),
(44245, 0, 77149, 0, 0, 3033, 1),
(44245, 0, 77317, 0, 0, 3035, 1),
(44245, 0, 78692, 0, 0, 3863, 1),
(44245, 0, 76767, 0, 0, 3843, 1),
(44245, 0, 78787, 0, 0, 3831, 1),
(44245, 0, 78683, 0, 0, 3864, 1),
(44245, 0, 76357, 0, 0, 3844, 1),
(44245, 0, 78778, 0, 0, 3834, 1),
(44245, 0, 78677, 0, 0, 3864, 1),
(44245, 0, 77004, 0, 0, 3844, 1),
(44245, 0, 78772, 0, 0, 3834, 1),
(44245, 0, 77092, 0, 0, 3035, 1),
(44245, 0, 77165, 0, 0, 3034, 1),
(44245, 0, 78717, 0, 0, 3865, 1),
(44245, 0, 76768, 0, 0, 3842, 1),
(44245, 0, 78812, 0, 0, 3833, 1),
(44245, 0, 77153, 0, 0, 3033, 1),
(44245, 0, 78681, 0, 0, 3864, 1),
(44245, 0, 76343, 0, 0, 3844, 1),
(44245, 0, 78776, 0, 0, 3834, 1),
(44245, 0, 78673, 0, 0, 3864, 1),
(44245, 0, 76766, 0, 0, 3844, 1),
(44245, 0, 78768, 0, 0, 3834, 1),
(44245, 0, 77163, 0, 0, 3034, 1),
(44245, 0, 78682, 0, 0, 3864, 1),
(44245, 0, 76348, 0, 0, 3844, 1),
(44245, 0, 78777, 0, 0, 3834, 1),
(44245, 0, 77164, 0, 0, 3034, 1),
(44245, 0, 77183, 0, 0, 3034, 1),
(44245, 0, 77125, 0, 0, 3033, 1),
(44245, 0, 78675, 0, 0, 3864, 1),
(44245, 0, 76875, 0, 0, 3844, 1),
(44245, 0, 78770, 0, 0, 3834, 1),
(44245, 0, 77166, 0, 0, 3034, 1),
(44245, 0, 77160, 0, 0, 3034, 1),
(44245, 0, 77186, 0, 0, 3034, 1),
(44245, 0, 77316, 0, 0, 3035, 1),
(44245, 0, 77117, 0, 0, 3034, 1),
(44245, 0, 78695, 0, 0, 3863, 1),
(44245, 0, 77005, 0, 0, 3843, 1),
(44245, 0, 78790, 0, 0, 3831, 1),
(44245, 0, 77111, 0, 0, 3035, 1),
(44245, 0, 77097, 0, 0, 3035, 1),
(44245, 0, 77124, 0, 0, 3033, 1),
(44245, 0, 77321, 0, 0, 3035, 1),
(44245, 0, 77185, 0, 0, 3034, 1),
(44245, 0, 78662, 0, 0, 3857, 1),
(44245, 0, 77021, 0, 0, 3856, 1),
(44245, 0, 78757, 0, 0, 3826, 1),
(44245, 0, 78743, 0, 0, 3861, 1),
(44245, 0, 77017, 0, 0, 3851, 1),
(44245, 0, 78838, 0, 0, 3830, 1),
(44245, 0, 78744, 0, 0, 3861, 1),
(44245, 0, 77022, 0, 0, 3851, 1),
(44245, 0, 78839, 0, 0, 3830, 1),
(44245, 0, 78660, 0, 0, 3857, 1),
(44245, 0, 76752, 0, 0, 3856, 1),
(44245, 0, 78755, 0, 0, 3826, 1),
(44245, 0, 78665, 0, 0, 3857, 1),
(44245, 0, 77013, 0, 0, 3856, 1),
(44245, 0, 78760, 0, 0, 3826, 1),
(44245, 0, 78740, 0, 0, 3861, 1),
(44245, 0, 76753, 0, 0, 3851, 1),
(44245, 0, 78835, 0, 0, 3830, 1),
(44245, 0, 78710, 0, 0, 3860, 1),
(44245, 0, 76751, 0, 0, 3852, 1),
(44245, 0, 78805, 0, 0, 3828, 1),
(44245, 0, 78713, 0, 0, 3860, 1),
(44245, 0, 77016, 0, 0, 3852, 1),
(44245, 0, 78808, 0, 0, 3828, 1),
(44245, 0, 78714, 0, 0, 3860, 1),
(44245, 0, 77020, 0, 0, 3852, 1),
(44245, 0, 78809, 0, 0, 3828, 1),
(44245, 0, 78690, 0, 0, 3858, 1),
(44245, 0, 76750, 0, 0, 3853, 1),
(44245, 0, 78785, 0, 0, 3827, 1),
(44245, 0, 78694, 0, 0, 3858, 1),
(44245, 0, 77015, 0, 0, 3853, 1),
(44245, 0, 78789, 0, 0, 3827, 1),
(44245, 0, 78680, 0, 0, 3859, 1),
(44245, 0, 76749, 0, 0, 3855, 1),
(44245, 0, 78775, 0, 0, 3829, 1),
(44245, 0, 78684, 0, 0, 3859, 1),
(44245, 0, 77014, 0, 0, 3855, 1),
(44245, 0, 78779, 0, 0, 3829, 1),
(44245, 0, 78676, 0, 0, 3859, 1),
(44245, 0, 77018, 0, 0, 3855, 1),
(44245, 0, 78771, 0, 0, 3829, 1),
(44245, 0, 78696, 0, 0, 3858, 1),
(44245, 0, 77019, 0, 0, 3853, 1),
(44245, 0, 78791, 0, 0, 3827, 1),
(44245, 0, 77127, 0, 0, 3033, 1),
(44245, 0, 78700, 0, 0, 3863, 1),
(44245, 0, 76358, 0, 0, 3843, 1),
(44245, 0, 78795, 0, 0, 3831, 1),
(44245, 0, 77182, 0, 0, 3034, 1),
(44245, 0, 78734, 0, 0, 3871, 1),
(44245, 0, 76992, 0, 0, 3846, 1),
(44245, 0, 78829, 0, 0, 3836, 1),
(44245, 0, 78735, 0, 0, 3871, 1),
(44245, 0, 76987, 0, 0, 3846, 1),
(44245, 0, 78830, 0, 0, 3836, 1),
(44245, 0, 78706, 0, 0, 3870, 1),
(44245, 0, 76986, 0, 0, 3847, 1),
(44245, 0, 78801, 0, 0, 3838, 1),
(44245, 0, 78705, 0, 0, 3870, 1),
(44245, 0, 76991, 0, 0, 3847, 1),
(44245, 0, 78800, 0, 0, 3838, 1),
(44245, 0, 78688, 0, 0, 3868, 1),
(44245, 0, 76983, 0, 0, 3848, 1),
(44245, 0, 78783, 0, 0, 3837, 1),
(44245, 0, 78669, 0, 0, 3869, 1),
(44245, 0, 76989, 0, 0, 3849, 1),
(44245, 0, 78764, 0, 0, 3839, 1),
(44245, 0, 78668, 0, 0, 3869, 1),
(44245, 0, 76985, 0, 0, 3849, 1),
(44245, 0, 78763, 0, 0, 3839, 1),
(44245, 0, 78689, 0, 0, 3868, 1),
(44245, 0, 76990, 0, 0, 3848, 1),
(44245, 0, 78784, 0, 0, 3837, 1),
(44245, 0, 78658, 0, 0, 3867, 1),
(44245, 0, 76988, 0, 0, 3850, 1),
(44245, 0, 78753, 0, 0, 3840, 1),
(44245, 0, 78657, 0, 0, 3867, 1),
(44245, 0, 76984, 0, 0, 3850, 1),
(44245, 0, 78752, 0, 0, 3840, 1),
(44245, 0, 77159, 0, 0, 3034, 1),
(44245, 0, 77324, 0, 0, 3035, 1),
(44245, 0, 77120, 0, 0, 3033, 1),
(44245, 0, 78732, 0, 0, 3862, 1),
(44245, 0, 77003, 0, 0, 3845, 1),
(44245, 0, 78827, 0, 0, 3832, 1),
(44245, 0, 77091, 0, 0, 3035, 1),
(44245, 0, 78726, 0, 0, 3862, 1),
(44245, 0, 76765, 0, 0, 3845, 1),
(44245, 0, 78821, 0, 0, 3832, 1),
(44245, 0, 77318, 0, 0, 3035, 1),
(44245, 0, 77319, 0, 0, 3035, 1),
(44245, 0, 77323, 0, 0, 3035, 1),
(44245, 0, 77322, 0, 0, 3035, 1),
(44245, 0, 77114, 0, 0, 3034, 1),
(44245, 0, 77172, 0, 0, 3034, 1),
(44245, 0, 77175, 0, 0, 3034, 1),
(44245, 0, 77119, 0, 0, 3033, 1),
(44245, 0, 77184, 0, 0, 3034, 1),
(44245, 0, 77171, 0, 0, 3034, 1),
(44245, 0, 78664, 0, 0, 3857, 1),
(44245, 0, 77023, 0, 0, 3856, 1),
(44245, 0, 78759, 0, 0, 3826, 1),
(44245, 0, 78738, 0, 0, 3861, 1),
(44245, 0, 77027, 0, 0, 3851, 1),
(44245, 0, 78833, 0, 0, 3830, 1),
(44245, 0, 78708, 0, 0, 3860, 1),
(44245, 0, 77026, 0, 0, 3852, 1),
(44245, 0, 78803, 0, 0, 3828, 1),
(44245, 0, 78699, 0, 0, 3858, 1),
(44245, 0, 77025, 0, 0, 3853, 1),
(44245, 0, 78794, 0, 0, 3827, 1),
(44245, 0, 78679, 0, 0, 3859, 1),
(44245, 0, 77024, 0, 0, 3855, 1),
(44245, 0, 78774, 0, 0, 3829, 1),
(44245, 0, 77181, 0, 0, 3034, 1),
(44245, 0, 77180, 0, 0, 3034, 1),
(44245, 0, 77095, 0, 0, 3035, 1),
(44245, 0, 78727, 0, 0, 3862, 1),
(44245, 0, 76874, 0, 0, 3845, 1),
(44245, 0, 78822, 0, 0, 3832, 1),
(44245, 0, 77109, 0, 0, 3035, 1),
(44245, 0, 77162, 0, 0, 3034, 1);


UPDATE creature_template SET npcflag = 129 WHERE entry = 3362;
DELETE FROM npc_vendor WHERE entry = 3362;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(3362, 1132, 0, 0, 0),
(3362, 5665, 0, 0, 0),
(3362, 5668, 0, 0, 0),
(3362, 18796, 0, 0, 0),
(3362, 18797, 0, 0, 0),
(3362, 18798, 0, 0, 0),
(3362, 46099, 0, 0, 0); 

UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 17584;
DELETE FROM npc_vendor WHERE entry = 17584;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(17584, 28481, 0, 0, 0),
(17584, 29743, 0, 0, 0),
(17584, 29744, 0, 0, 0),
(17584, 29745, 0, 0, 0),
(17584, 29746, 0, 0, 0),
(17584, 29747, 0, 0, 0);

UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 4731;
DELETE FROM npc_vendor WHERE entry = 4731;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(4731, 13331, 0, 0, 0),
(4731, 13332, 0, 0, 0),
(4731, 13333, 0, 0, 0),
(4731, 13334, 0, 0, 0),
(4731, 18791, 0, 0, 0),
(4731, 46308, 0, 0, 0),
(4731, 47101, 0, 0, 0);
 
UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 4730;
DELETE FROM npc_vendor WHERE entry = 4730;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(4730, 8629, 0, 0, 0),
(4730, 8631, 0, 0, 0),
(4730, 8632, 0, 0, 0),
(4730, 18766, 0, 0, 0),
(4730, 18767, 0, 0, 0),
(4730, 18902, 0, 0, 0),
(4730, 47100, 0, 0, 0);

UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 16264;
DELETE FROM npc_vendor WHERE entry = 16264;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(16264, 28927, 0, 0, 0),
(16264, 28936, 0, 0, 0),
(16264, 29220, 0, 0, 0),
(16264, 29221, 0, 0, 0),
(16264, 29222, 0, 0, 0),
(16264, 29223, 0, 0, 0),
(16264, 29224, 0, 0, 0);

UPDATE creature_template SET npcflag = 129 WHERE entry = 7952;
DELETE FROM npc_vendor WHERE entry = 7952;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(7952, 8588, 0, 0, 0),
(7952, 8591, 0, 0, 0),
(7952, 8592, 0, 0, 0),
(7952, 18788, 0, 0, 0),
(7952, 18789, 0, 0, 0),
(7952, 18790, 0, 0, 0);
 
UPDATE creature_template SET npcflag = 129 WHERE entry = 7955;
DELETE FROM npc_vendor WHERE entry = 7955;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(7955, 8563, 0, 0, 0),
(7955, 8595, 0, 0, 0),
(7955, 13321, 0, 0, 0),
(7955, 13322, 0, 0, 0),
(7955, 18772, 0, 0, 0),
(7955, 18773, 0, 0, 0),
(7955, 18774, 0, 0, 0); 

UPDATE creature_template SET npcflag = 129 WHERE entry = 1261;
DELETE FROM npc_vendor WHERE entry = 1261;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(1261, 5864, 0, 0, 0),
(1261, 5872, 0, 0, 0),
(1261, 5873, 0, 0, 0),
(1261, 18785, 0, 0, 0),
(1261, 18786, 0, 0, 0),
(1261, 18787, 0, 0, 0); 

UPDATE creature_template SET npcflag = 129 WHERE entry = 4885;
DELETE FROM npc_vendor WHERE entry = 4885;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(4885, 2414, 0, 0, 0),
(4885, 5655, 0, 0, 0),
(4885, 5656, 0, 0, 0),
(4885, 18776, 0, 0, 0),
(4885, 18777, 0, 0, 0),
(4885, 18778, 0, 0, 0);

UPDATE creature_template SET npcflag = 129 WHERE entry = 384;
DELETE FROM npc_vendor WHERE entry = 384;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(384, 2414, 0, 0, 0),
(384, 5655, 0, 0, 0),
(384, 5656, 0, 0, 0),
(384, 18776, 0, 0, 0),
(384, 18777, 0, 0, 0),
(384, 18778, 0, 0, 0);

UPDATE creature_template SET npcflag = 129 WHERE entry = 43694;
DELETE FROM npc_vendor WHERE entry = 43694;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(43694, 2411, 0, 0, 0),
(43694, 2414, 0, 0, 0),
(43694, 5655, 0, 0, 0),
(43694, 5656, 0, 0, 0),
(43694, 18776, 0, 0, 0),
(43694, 18777, 0, 0, 0),
(43694, 18778, 0, 0, 0);

UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 48510;
DELETE FROM npc_vendor WHERE entry = 48510;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(48510, 62461, 0, 0, 0),
(48510, 62462, 0, 0, 0); 

UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 65068;
DELETE FROM `npc_vendor` WHERE `entry` = 65068;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(65068, 87802, 0, 0, 0),
(65068, 91011, 0, 0, 0),
(65068, 87803, 0, 0, 0),
(65068, 91013, 0, 0, 0),
(65068, 87804, 0, 0, 0),
(65068, 91014, 0, 0, 0),
(65068, 87801, 0, 0, 0),
(65068, 91012, 0, 0, 0),
(65068, 87805, 0, 0, 0),
(65068, 91015, 0, 0, 0),
(65068, 91010, 0, 0, 0),
(65068, 82811, 0, 0, 0),
(65068, 87795, 0, 0, 0),
(65068, 91008, 0, 0, 0),
(65068, 87796, 0, 0, 0),
(65068, 91009, 0, 0, 0),
(65068, 91005, 0, 0, 0),
(65068, 87797, 0, 0, 0),
(65068, 91004, 0, 0, 0),
(65068, 82765, 0, 0, 0),
(65068, 87799, 0, 0, 0),
(65068, 91006, 0, 0, 0),
(65068, 87800, 0, 0, 0),
(65068, 91007, 0, 0, 0);

UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 66022;
DELETE FROM npc_vendor WHERE entry = 66022;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(66022, 82765, 0, 0, 0),
(66022, 82811, 0, 0, 0),
(66022, 87795, 0, 0, 0),
(66022, 87796, 0, 0, 0),
(66022, 87797, 0, 0, 0),
(66022, 87799, 0, 0, 0),
(66022, 87800, 0, 0, 0),
(66022, 87801, 0, 0, 0),
(66022, 87802, 0, 0, 0),
(66022, 87803, 0, 0, 0),
(66022, 87804, 0, 0, 0),
(66022, 87805, 0, 0, 0),
(66022, 91004, 0, 0, 0),
(66022, 91005, 0, 0, 0),
(66022, 91006, 0, 0, 0),
(66022, 91007, 0, 0, 0),
(66022, 91008, 0, 0, 0),
(66022, 91009, 0, 0, 0),
(66022, 91010, 0, 0, 0),
(66022, 91011, 0, 0, 0),
(66022, 91012, 0, 0, 0),
(66022, 91013, 0, 0, 0),
(66022, 91014, 0, 0, 0),
(66022, 91015, 0, 0, 0); 

UPDATE creature_template SET npcflag = 129, ScriptName = 'npc_mount_vendor' WHERE entry = 3685;
DELETE FROM npc_vendor WHERE entry = 3685;
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(3685, 15277, 0, 0, 0),
(3685, 15290, 0, 0, 0),
(3685, 18793, 0, 0, 0),
(3685, 18794, 0, 0, 0),
(3685, 18795, 0, 0, 0),
(3685, 46100, 0, 0, 0);
 
 
/* 
* world\2014_05_23_00_world_spell_area.sql 
*/ 
-- Added Temporal Anomaly (145389) to the Timeless Isle :)
DELETE FROM spell_area WHERE spell=145389;
INSERT INTO spell_area (spell, area) VALUES
(145389, 6757);
 
 
/* 
* world\2014_05_23_01_world_creature_template.sql 
*/ 
-- Creature Template "Ordos - Fire-God of the Yaungol"
DELETE FROM creature_template WHERE entry=72057;
INSERT INTO creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, exp_unk, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, unit_flags2, dynamicflags, family, trainer_type, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, type_flags2, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, HoverHeight, Health_mod, Mana_mod, Mana_mod_extra, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, mechanic_immune_mask, flags_extra, ScriptName, WDBVerified) VALUES
(72057, 0, 0, 0, 0, 0, 49285, 0, 0, 0, 'Ordos', 'Fire-God of the Yaungol', NULL, 0, 90, 90, 0, 0, 14, 14, 0, 1, 1.14286, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1500, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 180, 1, 0, 0, 'boss_ordos', 1);
 
 
/* 
* world\2014_05_23_02_world_creature_text.sql 
*/ 
DELETE FROM creature_text WHERE entry=72057;
INSERT INTO creature_text (entry, groupid, id, text, type, language, probability, emote, duration, sound, comment) VALUES
(72057, 0, 0, 'You will take my place on the eternal brazier.', 14, 0, 100, 0, 0, 38971, 'ORDOS - SAY_AGGRO'),
(72057, 1, 0, 'The eternal fire will never be extinguished.', 14, 0, 100, 0, 0, 38972, 'ORDOS - SAY_DEATH'),
(72057, 2, 0, 'Up in smoke.', 14, 0, 100, 0, 0, 38977, 'ORDOS - SAY_SLAY'),
(72057, 3, 0, 'Your flesh will melt.', 14, 0, 100, 0, 0, 38978, 'ORDOS - SAY_ANCIENT_FLAME'),
(72057, 4, 0, 'Your pain will be endless.', 14, 0, 100, 0, 0, 38979, 'ORDOS - SAY_ETERNAL_AGONY'),
(72057, 5, 0, 'You will feel but a fraction of my agony.', 14, 0, 100, 0, 0, 38980, 'ORDOS - SAY_POOL_OF_FIRE'),
(72057, 6, 0, 'Burn!', 14, 0, 100, 0, 0, 38981, 'ORDOS - SAY_BURNING_SOUL');
 
 
/* 
* world\2014_05_23_02_world_player_factionchange_titles.sql 
*/ 
-- Win 75 rated battlegrounds.
-- A: <Name>, Veteran of the Alliance
-- H: <Name>, Veteran of the Horde
DELETE FROM player_factionchange_titles WHERE alliance_id=193 OR horde_id=194;
INSERT INTO player_factionchange_titles
(alliance_id, horde_id) VALUES (193, 194);

-- Win 300 rated battlegrounds.
-- A: Warbound <Name>
-- H: Warbringer <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=260 OR horde_id=259;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (260, 259);

-- Earn a battleground rating of 1100.
-- A: Private <Name>
-- H: Scout <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=195 OR horde_id=209;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (195, 209);

-- Earn a battleground rating of 1200.
-- A: Corporal <Name>
-- H: Grunt <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=196 OR horde_id=210;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (196, 210);

-- Earn a battleground rating of 1300.
-- A: Sergeant <Name>
-- H: Sergeant <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=197 OR horde_id=211;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (197, 211);

-- Earn a battleground rating of 1400.
-- A: Master Sergeant <Name>
-- H: Senior Sergeant <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=198 OR horde_id=212;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (198, 212);

-- Earn a battleground rating of 1500.
-- A: Sergeant Major <Name>
-- H: First Sergeant <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=199 OR horde_id=213;
INSERT INTO `player_factionchange_titles` 
(`alliance_id`, `horde_id`) VALUES (199, 213);

-- Earn a battleground rating of 1600.
-- A: Knight <Name>
-- H: Stone Guard <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=200 OR horde_id=214;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (200, 214);

-- Earn a battleground rating of 1700.
-- A: Knight-Lieutenant <Name>
-- H: Blood Guard <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=201 OR horde_id=215;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (201, 215);

-- Earn a battleground rating of 1800.
-- A: Knight-Captain <Name>
-- H: Legionnaire <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=202 OR horde_id=216;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (202, 216);

-- Earn a battleground rating of 1900.
-- A: Knight-Champion <Name>
-- H: Centurion <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=203 OR horde_id=217;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (203, 217);

-- Earn a battleground rating of 2000.
-- A: Lieutenant Commander <Name>
-- H: Champion <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=204 OR horde_id=218;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (204, 218);

-- Earn a battleground rating of 2100.
-- A: Commander <Name>
-- H: Lieutenant General <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=205 OR horde_id=219;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (205, 219);

-- Earn a battleground rating of 2200.
-- A: Marshal <Name>
-- H: General <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=206 OR horde_id=220;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (206, 220);

-- Earn a battleground rating of 2300.
-- A: Field Marshal <Name>
-- H: Warlord <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=207 OR horde_id=221;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (207, 221);

-- Earn a battleground rating of 2400.
-- A: Grand Marshal <Name>
-- H: High Warlord <Name>
DELETE FROM player_factionchange_titles WHERE alliance_id=208 OR horde_id=222;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (208, 222);

-- End a PvP season in the top 0.5% of the rated battleground ladder (requires 50 games won in the current season).
-- A: <Name>, Hero of the Alliance
-- H: <Name>, Hero of the Horde
DELETE FROM player_factionchange_titles WHERE alliance_id=223 OR horde_id=224;
INSERT INTO `player_factionchange_titles`
(`alliance_id`, `horde_id`) VALUES (223, 224);
 
 
/* 
* world\2014_05_24_00_world_creature.sql 
*/ 
-- Kun-Lai Refugee (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (18, 24, 25, 115, 117, 119, 150, 156, 157, 166);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(18, 58944, 870, 1, 1, 1808.556, 329.7639, 479.4757, 5.148721, 120, 0, 0),
(24, 58944, 870, 1, 1, 1807.903, 328.0833, 479.6111, 0.6632251, 120, 0, 0),
(25, 58944, 870, 1, 1, 1831.951, 329.5677, 481.1654, 2.722714, 120, 0, 0),
(115, 58944, 870, 1, 1, 1822.835, 372.5087, 481.2107, 0.8552113, 120, 0, 0),
(117, 58944, 870, 1, 1, 1790.672, 363.6649, 478.3767, 4.756022, 120, 0, 0),
(119, 58944, 870, 1, 1, 1783.333, 342.184, 480.1919, 2.164208, 120, 0, 0),
(150, 58944, 870, 1, 1, 1785.774, 305.3455, 481.9412, 6.126106, 120, 0, 0),
(156, 58944, 870, 1, 1, 1760.8, 345.533, 479.2621, 2.408554, 120, 0, 0),
(157, 58944, 870, 1, 1, 1748.375, 387.7066, 482.1974, 2.268928, 120, 0, 0),
(166, 58944, 870, 1, 1, 1735.948, 347.2656, 482.212, 4.642576, 120, 0, 0);
 
 
/* 
* world\2014_05_24_00_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=58944;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(58944, 2703, 0, 0);
 
 
/* 
* world\2014_05_24_01_world_creature.sql 
*/ 
-- Binan Villager (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (167, 169, 180, 200, 206, 207, 208, 214, 215, 225, 226);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(167, 59019, 870, 1, 1, 1810.49, 328.7621, 479.9618, 3.036873, 120, 0, 0),
(169, 59019, 870, 1, 1, 1777.976, 368.6163, 478.1138, 4.834562, 120, 0, 0),
(180, 59019, 870, 1, 1, 1787.731, 305.3629, 481.9389, 3.124139, 120, 0, 0),
(200, 59019, 870, 1, 1, 1771.613, 320.7222, 478.6002, 0.6457718, 120, 0, 0),
(206, 59019, 870, 1, 1, 1759.672, 346.0851, 479.4879, 5.497787, 120, 0, 0),
(207, 59019, 870, 1, 1, 1756.139, 359.7865, 481.4258, 3.316126, 120, 0, 0),
(208, 59019, 870, 1, 1, 1753.932, 361.2986, 481.8205, 4.607669, 120, 0, 0),
(214, 59019, 870, 1, 1, 1746.696, 389.6945, 482.1974, 5.410521, 120, 0, 0),
(215, 59019, 870, 1, 1, 1742.938, 389.875, 482.1885, 1.780236, 120, 0, 0),
(225, 59019, 870, 1, 1, 1727.505, 315.9045, 477.7551, 1.169371, 120, 0, 0),
(226, 59019, 870, 1, 1, 1718.17, 316.3559, 477.5024, 0.7504916, 120, 0, 0);
 
 
/* 
* world\2014_05_24_01_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=59019;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(59019, 5292, 0, 0); 
 
/* 
* world\2014_05_24_02_world_creature.sql 
*/ 
-- Binan Warrior (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (216, 227, 228, 267, 268, 304, 305);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(216, 58989, 870, 1, 1, 1865.783, 396.4201, 483.8561, 1.04915, 120, 0, 0),
(227, 58989, 870, 1, 1, 1878.762, 380.4445, 482.9008, 2.123635, 120, 0, 0),
(228, 58989, 870, 1, 1, 1869.155, 395.2552, 484.0273, 2.049769, 120, 0, 0),
(267, 58989, 870, 1, 1, 1876.504, 388.8368, 483.6592, 2.29089, 120, 0, 0),
(268, 58989, 870, 1, 1, 1839.569, 426.934, 488.7642, 2.252594, 120, 0, 0),
(304, 58989, 870, 1, 1, 1836.181, 430.059, 489.0157, 1.317248, 120, 0, 0),
(305, 58989, 870, 1, 1, 1824.616, 435.9445, 489.057, 2.161498, 120, 0, 0);
 
 
/* 
* world\2014_05_24_02_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=58989;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(58989, 79718, 0, 76308); 
 
/* 
* world\2014_05_24_03_world_creature.sql 
*/ 
-- Recuperating Binan Warrior (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (306, 307, 316, 318, 319, 376, 419);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(306, 59455, 870, 1, 1, 1738.51, 365.9931, 482.3029, 2.702795, 120, 0, 0),
(307, 59455, 870, 1, 1, 1737.432, 362.875, 482.3087, 2.897247, 120, 0, 0),
(316, 59455, 870, 1, 1, 1736.057, 371.6233, 482.3011, 4.415683, 120, 0, 0),
(318, 59455, 870, 1, 1, 1733.024, 372.6354, 482.3036, 4.480594, 120, 0, 0),
(319, 59455, 870, 1, 1, 1728.457, 357.1354, 482.305, 6.073746, 120, 0, 0),
(376, 59455, 870, 1, 1, 1729.575, 363.599, 482.3031, 5.877754, 120, 0, 0),
(419, 59455, 870, 1, 1, 1728.755, 360.5104, 482.3027, 5.846853, 120, 0, 0);
 
 
/* 
* world\2014_05_24_04_world_creature.sql 
*/ 
-- Mayor Bramblestaff (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid=306;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(306, 59073, 870, 1, 1, 1785.623, 316.3559, 478.1138, 2.356194, 120, 0, 0);
 
 
/* 
* world\2014_05_24_04_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=59073;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(59073, 77359, 0, 0); 
 
/* 
* world\2014_05_24_05_world_creature.sql 
*/ 
-- Shao-Tien Marauder (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (307, 316, 318, 319, 376, 419, 420, 421, 422, 423);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(307, 58412, 870, 1, 1, 1565.771, 1148.969, 449.5162, 3.593146, 120, 0, 0),
(316, 58412, 870, 1, 1, 1518.16, 1272.069, 442.7505, 3.199199, 120, 0, 0),
(318, 58412, 870, 1, 1, 1552.104, 1277.899, 442.8016, 4.337202, 120, 0, 0),
(319, 58412, 870, 1, 1, 1501.686, 1294.51, 433.5192, 3.040051, 120, 0, 0),
(376, 58412, 870, 1, 1, 1514.99, 1198.793, 442.571, 3.375635, 120, 0, 0),
(419, 58412, 870, 1, 1, 1589.698, 1233.972, 459.7203, 4.69515, 120, 0, 0),
(420, 58412, 870, 1, 1, 1604.04, 1251.215, 461.3365, 2.41884, 120, 0, 0),
(421, 58412, 870, 1, 1, 1528.24, 1173.91, 443.4507, 3.74074, 120, 0, 0),
(422, 58412, 870, 1, 1, 1458.757, 1326.432, 427.6135, 3.809312, 120, 0, 0),
(423, 58412, 870, 1, 1, 1517.842, 1418.363, 442.6707, 1.317109, 120, 0, 0);
 
 
/* 
* world\2014_05_24_05_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=58412;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(58412, 82348, 0, 0); 
 
/* 
* world\2014_05_24_06_world_creature.sql 
*/ 
-- Zijin Hollowfly (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (424, 445, 446, 447, 448, 449, 450, 451, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(424, 65617, 870, 1, 1, 193.1835, 1926.929, 162.8711, 3.210779, 120, 0, 0),
(445, 65617, 870, 1, 1, 191.6233, 1930.456, 161.3181, 3.207493, 120, 0, 0),
(446, 65617, 870, 1, 1, 191.7616, 1928.408, 160.9335, 3.20792, 120, 0, 0),
(447, 65617, 870, 1, 1, 172.5879, 1950.227, 153.8446, 1.666479, 120, 0, 0),
(448, 65617, 870, 1, 1, 172.9441, 1948.863, 153.6026, 0.14823, 120, 0, 0),
(449, 65617, 870, 1, 1, 172.6236, 1948.066, 153.9397, 5.862381, 120, 0, 0),
(450, 65617, 870, 1, 1, 171.2412, 1949.698, 153.8643, 3.626207, 120, 0, 0),
(451, 65617, 870, 1, 1, 171.7952, 1949.926, 153.1117, 3.055776, 120, 0, 0),
(487, 65617, 870, 1, 1, 171.7245, 1948.461, 153.4596, 4.806831, 120, 0, 0),
(488, 65617, 870, 1, 1, 171.276, 1950.005, 153.1944, 4.120055, 120, 0, 0),
(489, 65617, 870, 1, 1, 170.7258, 1950.432, 153.361, 4.605822, 120, 0, 0),
(490, 65617, 870, 1, 1, 170.5665, 1949.415, 153.5196, 5.009739, 120, 0, 0),
(491, 65617, 870, 1, 1, 171.0435, 1948.638, 153.1326, 5.42038, 120, 0, 0),
(492, 65617, 870, 1, 1, 128.5029, 1989.837, 148.3794, 1.931154, 120, 0, 0),
(493, 65617, 870, 1, 1, 127.53, 1989.509, 148.5456, 2.318397, 120, 0, 0),
(494, 65617, 870, 1, 1, 125.9041, 1989.94, 148.3488, 2.464946, 120, 0, 0),
(495, 65617, 870, 1, 1, 127.3112, 1992.543, 148.3663, 1.875775, 120, 0, 0),
(496, 65617, 870, 1, 1, 125.6538, 1991.089, 147.6242, 2.477908, 120, 0, 0),
(497, 65617, 870, 1, 1, 126.4916, 1991.739, 148.4196, 2.193917, 120, 0, 0);
 
 
/* 
* world\2014_05_24_07_world_creature.sql 
*/ 
-- Dreadspinner Egg (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (498, 499, 500, 501, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(498, 62077, 870, 1, 1, 612.1754, 2335.464, 297.1237, 0.7712888, 120, 0, 0),
(499, 62077, 870, 1, 1, 623.1702, 2353.283, 297.5822, 0.2364461, 120, 0, 0),
(500, 62077, 870, 1, 1, 546.993, 2317.851, 276.7171, 1.11932, 120, 0, 0),
(501, 62077, 870, 1, 1, 541.9896, 2320.993, 275.2992, 4.860846, 120, 0, 0),
(503, 62077, 870, 1, 1, 540.7083, 2316.036, 274.7467, 0.8608194, 120, 0, 0),
(504, 62077, 870, 1, 1, 540.2691, 2318.634, 274.7062, 5.746998, 120, 0, 0),
(505, 62077, 870, 1, 1, 536.2708, 2321.177, 274.7054, 5.039961, 120, 0, 0),
(506, 62077, 870, 1, 1, 433.7361, 2318.668, 240.5556, 3.060076, 120, 0, 0),
(507, 62077, 870, 1, 1, 429.4514, 2318.349, 240.1726, 5.139526, 120, 0, 0),
(508, 62077, 870, 1, 1, 435.9653, 2278.853, 240.0405, 4.251714, 120, 0, 0),
(509, 62077, 870, 1, 1, 435.1285, 2282.955, 239.4845, 3.802536, 120, 0, 0),
(510, 62077, 870, 1, 1, 434.2674, 2286.634, 239.2023, 5.139526, 120, 0, 0),
(511, 62077, 870, 1, 1, 409.816, 2348.915, 232.7273, 2.859051, 120, 0, 0),
(512, 62077, 870, 1, 1, 396.5156, 2315.111, 237.1536, 5.139526, 120, 0, 0),
(513, 62077, 870, 1, 1, 396.3264, 2311.156, 237.0539, 5.139526, 120, 0, 0),
(514, 62077, 870, 1, 1, 393.5608, 2314.583, 237.0659, 2.831368, 120, 0, 0),
(515, 62077, 870, 1, 1, 393.2743, 2310.353, 237.0539, 3.680227, 120, 0, 0),
(516, 62077, 870, 1, 1, 392.0677, 2312.495, 237.0539, 0.3185242, 120, 0, 0),
(551, 62077, 870, 1, 1, 390.5295, 2308.717, 237.042, 3.296539, 120, 0, 0),
(552, 62077, 870, 1, 1, 410.3507, 2357.278, 230.421, 2.859051, 120, 0, 0),
(553, 62077, 870, 1, 1, 389.3715, 2416.05, 219.2484, 4.18724, 120, 0, 0),
(554, 62077, 870, 1, 1, 388.9601, 2419.306, 219.4474, 2.859051, 120, 0, 0),
(555, 62077, 870, 1, 1, 387.4983, 2473.606, 221.6969, 3.952479, 120, 0, 0),
(556, 62077, 870, 1, 1, 390.7448, 2476.783, 221.8492, 2.630573, 120, 0, 0),
(557, 62077, 870, 1, 1, 384.5243, 2470.408, 221.4907, 4.920429, 120, 0, 0),
(558, 62077, 870, 1, 1, 337.4236, 2460.326, 218.248, 4.909195, 120, 0, 0),
(559, 62077, 870, 1, 1, 331.9115, 2456.748, 218.7355, 1.582945, 120, 0, 0),
(560, 62077, 870, 1, 1, 550.6077, 2316.32, 278.6573, 3.253206, 120, 0, 0),
(561, 62077, 870, 1, 1, 551.8663, 2319.345, 278.6626, 5.139526, 120, 0, 0),
(562, 62077, 870, 1, 1, 469.8212, 2280.655, 245.3982, 4.141804, 120, 0, 0),
(563, 62077, 870, 1, 1, 363.1163, 2245.804, 232.8106, 2.859051, 120, 0, 0),
(564, 62077, 870, 1, 1, 354.0885, 2261.802, 232.4026, 2.859051, 120, 0, 0);
 
 
/* 
* world\2014_05_24_08_world_creature.sql 
*/ 
-- Wild Shaghorn (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (565, 634, 635);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(565, 58892, 870, 1, 1, 108.5632, 1861.42, 174.6885, 4.919823, 120, 0, 0),
(634, 58892, 870, 1, 1, -195.0864, 1825.854, 187.6959, 4.740001, 120, 0, 0),
(635, 58892, 870, 1, 1, -267.8545, 1671.208, 213.5157, 1.184596, 120, 0, 0);
 
 
/* 
* world\2014_05_24_09_world_creature.sql 
*/ 
-- Mist Incarnation (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (636, 637);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(636, 56740, 870, 1, 1, 178.774, 1980.985, 151.4092, 3.856375, 120, 0, 0),
(637, 56740, 870, 1, 1, 140.7752, 2008.367, 150.3346, 0.1608961, 120, 0, 0);
 
 
/* 
* world\2014_05_24_10_world_creature.sql 
*/ 
-- Sapfly (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(638, 62386, 870, 1, 1, 375.9646, 2345.848, 237.9144, 5.811434, 120, 0, 0),
(639, 62386, 870, 1, 1, 371.9533, 2340.448, 237.3166, 3.969605, 120, 0, 0),
(640, 62386, 870, 1, 1, 371.7899, 2338.355, 237.1816, 0.09424064, 120, 0, 0),
(641, 62386, 870, 1, 1, 372.344, 2342.831, 235.8225, 3.363612, 120, 0, 0),
(642, 62386, 870, 1, 1, 373.119, 2347.691, 234.4709, 3.371953, 120, 0, 0),
(643, 62386, 870, 1, 1, 445.3428, 2453.924, 261.8366, 2.317806, 120, 0, 0),
(644, 62386, 870, 1, 1, 444.7817, 2451.758, 261.0054, 6.001297, 120, 0, 0),
(655, 62386, 870, 1, 1, 447.374, 2454.759, 261.3164, 3.000452, 120, 0, 0),
(645, 62386, 870, 1, 1, 444.7717, 2451.699, 259.8482, 4.501838, 120, 0, 0),
(646, 62386, 870, 1, 1, 395.0723, 2427.452, 228.001, 4.615967, 120, 0, 0),
(647, 62386, 870, 1, 1, 387.7931, 2435.817, 223.991, 2.461034, 120, 0, 0),
(648, 62386, 870, 1, 1, 384.3295, 2437.048, 222.9069, 2.400629, 120, 0, 0),
(649, 62386, 870, 1, 1, 382.4266, 2440.162, 222.5949, 2.461047, 120, 0, 0),
(650, 62386, 870, 1, 1, 392.5152, 2427.308, 226.9062, 4.51838, 120, 0, 0),
(651, 62386, 870, 1, 1, 386.6443, 2435.326, 225.4367, 2.589339, 120, 0, 0),
(652, 62386, 870, 1, 1, 563.5674, 2332.009, 286.5788, 3.38414, 120, 0, 0),
(653, 62386, 870, 1, 1, 323.4994, 2283.23, 239.0195, 2.775702, 120, 0, 0),
(654, 62386, 870, 1, 1, 322.8779, 2279.499, 239.1855, 4.845, 120, 0, 0); 
 
/* 
* world\2014_05_24_11_world_creature.sql 
*/ 
-- Krik'thik Hiveling (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 675, 676, 677, 678, 679, 680, 681);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(656, 63972, 870, 1, 1, 946.486, 2373.6, 300.4195, 4.738009, 120, 0, 0),
(657, 63972, 870, 1, 1, 943.557, 2373.97, 300.4195, 4.7378, 120, 0, 0),
(658, 63972, 870, 1, 1, 953.34, 2373.72, 300.4195, 4.737975, 120, 0, 0),
(659, 63972, 870, 1, 1, 981.814, 2372.58, 300.3446, 4.694936, 120, 0, 0),
(660, 63972, 870, 1, 1, 984.168, 2372.73, 300.3446, 4.694936, 120, 0, 0),
(661, 63972, 870, 1, 1, 986.337, 2372.69, 300.3446, 4.694936, 120, 0, 0),
(662, 63972, 870, 1, 1, 832.8125, 2397.396, 313.6507, 4.682753, 120, 0, 0),
(663, 63972, 870, 1, 1, 829.6875, 2397.396, 313.2757, 4.688332, 120, 0, 0),
(664, 63972, 870, 1, 1, 826.5625, 2397.396, 312.9008, 4.696074, 120, 0, 0),
(665, 63972, 870, 1, 1, 841.354, 2425.29, 315.6327, 4.600204, 120, 0, 0),
(666, 63972, 870, 1, 1, 829.851, 2426.77, 315.1285, 4.756691, 120, 0, 0),
(667, 63972, 870, 1, 1, 843.59, 2427.91, 315.3144, 4.541799, 120, 0, 0),
(668, 63972, 870, 1, 1, 788.1208, 2439.847, 315.4289, 4.694936, 120, 0, 0),
(669, 63972, 870, 1, 1, 794.387, 2439.4, 314.8346, 4.694936, 120, 0, 0),
(670, 63972, 870, 1, 1, 791.1779, 2440.106, 315.2061, 4.540185, 120, 0, 0),
(671, 63972, 870, 1, 1, 797.2808, 2439.885, 314.8683, 4.906711, 120, 0, 0),
(672, 63972, 870, 1, 1, 803.2417, 2440.121, 315.4059, 4.874837, 120, 0, 0),
(675, 63972, 870, 1, 1, 800.2595, 2440.013, 315.048, 4.887043, 120, 0, 0),
(676, 63972, 870, 1, 1, 787.8815, 2442.654, 315.9074, 4.912644, 120, 0, 0),
(677, 63972, 870, 1, 1, 791.4398, 2442.452, 315.456, 4.750515, 120, 0, 0),
(678, 63972, 870, 1, 1, 794.366, 2442.509, 315.11, 4.705004, 120, 0, 0),
(679, 63972, 870, 1, 1, 797.1743, 2442.876, 314.9945, 4.592598, 120, 0, 0),
(680, 63972, 870, 1, 1, 803.1411, 2443.084, 315.3619, 4.694738, 120, 0, 0),
(681, 63972, 870, 1, 1, 800.1576, 2442.98, 314.9487, 4.51976, 120, 0, 0); 
 
/* 
* world\2014_05_24_12_world_creature.sql 
*/ 
-- Krik'thik War Wagon (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (682, 683, 694);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(682, 64274, 870, 1, 1, 936.1059, 2384.063, 300.3779, 4.711033, 120, 0, 0),
(683, 64274, 870, 1, 1, 959.5573, 2386.632, 300.3779, 4.76486, 120, 0, 0),
(694, 64274, 870, 1, 1, 845.9809, 2403.641, 316.0761, 4.252653, 120, 0, 0); 
 
/* 
* world\2014_05_24_13_world_creature.sql 
*/ 
-- Shado-Pan Ranger (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (703, 835, 837, 842);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(703, 64646, 870, 1, 1, 951.5851, 2237.842, 296.2306, 1.595902, 120, 0, 0),
(835, 64646, 870, 1, 1, 955.0903, 2239.918, 296.2306, 1.595902, 120, 0, 0),
(837, 64646, 870, 1, 1, 961.5816, 2239.825, 296.2306, 1.595902, 120, 0, 0),
(842, 64646, 870, 1, 1, 965.3246, 2237.826, 296.2306, 1.595902, 120, 0, 0); 
 
/* 
* world\2014_05_24_13_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=64646;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(64646, 77384, 0, 14118); 
 
/* 
* world\2014_05_24_14_world_creature.sql 
*/ 
-- Innkeeper Lei Lan (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Gina Mudclaw <Tillers Quartermaster> (SPAWN)
-- Farmer Yoon (SPAWN)
-- Boatbuilder Shu (SPAWN)
-- Anthea Ironpaw <Master of the Wok> (SPAWN)
-- Yun Applebarrel <Apples> (SPAWN)
-- Hopsmaster Chang (SPAWN)
-- Yan Ironpaw <Master of the Steamer> (SPAWN)
DELETE FROM creature WHERE guid IN (993, 994, 995, 996, 997, 998, 999, 1000);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(993, 59582, 870, 1, 1, -230.1615, 510.6875, 190.9044, 3.745674, 120, 0, 0), -- Innkeeper Lei Lan
(994, 58706, 870, 1, 1, -259.5399, 592.5469, 167.6311, 6.132261, 120, 0, 0), -- Gina Mudclaw <Tillers Quartermaster>
(995, 58646, 870, 1, 1, -180.8438, 628.3577, 165.4926, 1.854483, 120, 0, 0), -- Farmer Yoon
(996, 64452, 870, 1, 1, -177.9913, 435.1059, 167.7279, 4.900331, 120, 0, 0), -- Boatbuilder Shu
(997, 58713, 870, 1, 1, -264.7535, 611.3941, 167.6311, 5.253441, 120, 0, 0), -- Anthea Ironpaw <Master of the Wok>
(998, 64451, 870, 1, 1, -177.2691, 394.9879, 162.189, 4.611999, 120, 0, 0), -- Yun Applebarrel <Apples>
(999, 64448, 870, 1, 1, -259.6754, 479.901, 170.4586, 4.615591, 120, 0, 0), -- Hopsmaster Chang
(1000, 58715, 870, 1, 1, -258.3629, 617.0035, 167.6311, 5.09427, 120, 0, 0); -- Yan Ironpaw <Master of the Steamer> 
 
/* 
* world\2014_05_25_00_world_creature.sql 
*/ 
-- Shao-Tien Soul-Caller (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (1001, 1002, 1003, 1004, 1005);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1001, 63611, 870, 1, 1, 1306.271, 1637.281, 346.0056, 4.489841, 120, 0, 0),
(1002, 63611, 870, 1, 1, 1291.514, 1680.908, 348.4517, 3.819538, 120, 0, 0),
(1003, 63611, 870, 1, 1, 1385.582, 1691.684, 340.7757, 6.282299, 120, 0, 0),
(1004, 63611, 870, 1, 1, 1289.866, 1806.226, 344.901, 3.870127, 120, 0, 0),
(1005, 63611, 870, 1, 1, 1295.063, 1817.314, 344.8594, 2.545387, 120, 0, 0); 
 
/* 
* world\2014_05_25_00_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=63611;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(63611, 87260, 0, 0); 
 
/* 
* world\2014_05_25_01_world_creature.sql 
*/ 
-- Brewmaster Skye <Innkeeper> (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Kurong Caskhead <Bartender>
-- Brewmaster Vudia <Food & Drink>
-- Brewmaster Roland
-- Joan Tremblay
-- Madam Vee Luo <Innkeeper>
DELETE FROM creature WHERE guid IN (1006, 1007, 1008, 1009, 1010, 1011);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1006, 63008, 870, 1, 1, 1675.722, 907.3195, 489.5166, 0.181765, 120, 0, 0), -- Brewmaster Skye <Innkeeper>
(1007, 64047, 870, 1, 1, 1675.196, 915.1371, 489.5801, 6.008748, 120, 0, 0), -- Kurong Caskhead <Bartender>
(1008, 64066, 870, 1, 1, 1675.924, 891.6805, 489.3473, 1.322821, 120, 0, 0), -- Brewmaster Vudia <Food & Drink>
(1009, 64065, 870, 1, 1, 1677.958, 879.8542, 489.3861, 1.393569, 120, 0, 0), -- Brewmaster Roland
(1010, 64114, 870, 1, 1, 1700.556, 919.2535, 471.0296, 4.994179, 120, 0, 0), -- Joan Tremblay
(1011, 62996, 870, 1, 1, 1700.946, 893.5833, 471.0085, 3.717179, 120, 0, 0); -- Madam Vee Luo <Innkeeper> 
 
/* 
* world\2014_05_25_02_world_creature.sql 
*/ 
-- Tivilix Bangalter <Explosive Expeditions> (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Guyo Crystalgear <Explosive Expeditions>
-- D.E.N.T. <Mechanical Auctioneer>
-- Horde Peacekeeper
DELETE FROM creature WHERE guid IN (1012, 1013, 1014, 1015);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1012, 64925, 870, 1, 1, 1707.613, 907.9549, 471.0124, 1.165972, 120, 0, 0), -- Tivilix Bangalter <Explosive Expeditions>
(1013, 64924, 870, 1, 1, 1709.538, 909.757, 471.0128, 3.97115, 120, 0, 0), -- Guyo Crystalgear <Explosive Expeditions>
(1014, 67130, 870, 1, 1, 1709.651, 915.25, 471.0162, 4.062538, 120, 0, 0), -- D.E.N.T. <Mechanical Auctioneer>
(1015, 64587, 870, 1, 1, 1692.48, 937.7344, 471.2409, 5.398808, 120, 0, 0); -- Horde Peacekeeper 
 
/* 
* world\2014_05_25_02_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=64587;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(64587, 59807, 47287, 5261); 
 
/* 
* world\2014_05_25_03_world_creature.sql 
*/ 
-- Tu'aho Pathcutter <Heroic Vendor> (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Blizzix Sparkshiv <Raid Finder Vendor>
-- Jontan Dum'okk
-- Andrew Vestal
-- Andy
-- Uncle Gus
-- Kat
-- Evangelia
-- Mr. Creasey
-- Ala'thinel <First Aid>
DELETE FROM creature WHERE guid IN (1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1016, 74019, 870, 1, 1, 1668.498, 948.0608, 489.5732, 1.248165, 120, 0, 0), -- Tu'aho Pathcutter <Heroic Vendor>
(1017, 73674, 870, 1, 1, 1682.056, 949.9028, 489.5803, 2.618294, 120, 0, 0), -- Blizzix Sparkshiv <Raid Finder Vendor>
(1018, 64134, 870, 1, 1, 1656.668, 942.7864, 471.0411, 3.901165, 120, 0, 0), -- Jontan Dum'okk
(1019, 64122, 870, 1, 1, 1655.208, 941.9271, 471.0386, 0.1832798, 120, 0, 0), -- Andrew Vestal
(1020, 67133, 870, 1, 1, 1635.899, 894.2309, 470.6865, 3.337983, 120, 0, 0), -- Andy
(1021, 64043, 870, 1, 1, 1716.13, 879.0417, 471.0092, 2.662929, 120, 0, 0), -- Uncle Gus
(1022, 67134, 870, 1, 1, 1633.313, 896.5278, 470.5966, 4.96013, 120, 0, 0), -- Kat
(1023, 64131, 870, 1, 1, 1631.566, 895.3802, 470.6861, 5.495202, 120, 0, 0), -- Evangelia
(1024, 66731, 870, 1, 1, 1634.04, 891.9739, 470.5998, 1.784811, 120, 0, 0), -- Mr. Creasey
(1025, 65862, 870, 1, 1, 1659.988, 979.1893, 471.0073, 0.4268483, 120, 0, 0); -- Ala'thinel <First Aid> 
 
/* 
* world\2014_05_25_03_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=73674;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(73674, 101613, 101613, 0); 
 
/* 
* world\2014_05_25_04_world_creature.sql 
*/ 
-- Fang Whitescroll <Inscription Supplies> (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Victor Pearce <Alchemy Supplies>
-- Derenda Enkleshin <Enchanting Supplies>
-- Edward Hanes
-- Frances Lin
-- Razzie Coalwrench <Mining Supplies>
-- Miss Jadepaw <Jewelcrafting Supplies>
-- Moko Powderrun <Fireworks>
-- Danky <Spirit of Harmony Vendor>
-- Elder Liao <Charm Maker>
-- Mokimo the Strong <Caretaker>
DELETE FROM creature WHERE guid IN (1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1026, 64053, 870, 1, 1, 1712.7, 974.684, 471.0095, 1.86126, 120, 0, 0), -- Fang Whitescroll <Inscription Supplies>
(1027, 64049, 870, 1, 1, 1719.352, 975.7795, 471.0096, 1.7356, 120, 0, 0), -- Victor Pearce <Alchemy Supplies>
(1028, 64050, 870, 1, 1, 1716.389, 975.243, 471.0096, 1.669878, 120, 0, 0), -- Derenda Enkleshin <Enchanting Supplies>
(1029, 64128, 870, 1, 1, 1659.993, 990.4861, 471.0073, 0.5427373, 120, 0, 0), -- Edward Hanes
(1030, 64127, 870, 1, 1, 1661.504, 990.875, 471.0073, 3.646143, 120, 0, 0), -- Frances Lin
(1031, 64059, 870, 1, 1, 1725.115, 980.6007, 471.0098, 2.587013, 120, 0, 0), -- Razzie Coalwrench <Mining Supplies>
(1032, 73422, 870, 1, 1, 1726.724, 982.6563, 471.0099, 2.695751, 120, 0, 0), -- Miss Jadepaw <Jewelcrafting Supplies>
(1033, 64057, 870, 1, 1, 1710.877, 998.2153, 471.0095, 4.825661, 120, 0, 0), -- Moko Powderrun <Fireworks>
(1034, 66685, 870, 1, 1, 1582.142, 918.5226, 473.7804, 0, 120, 0, 0), -- Danky <Spirit of Harmony Vendor>
(1035, 63996, 870, 1, 1, 1600.377, 909.8611, 424.0688, 3.403384, 120, 0, 0), -- Elder Liao <Charm Maker>
(1036, 59959, 870, 1, 1, 1566.382, 929.6233, 473.7804, 4.819012, 120, 0, 0); -- Mokimo the Strong <Caretaker> 
 
/* 
* world\2014_05_25_04_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=64128;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(64128, 6233, 0, 0); 
 
/* 
* world\2014_05_25_05_world_creature.sql 
*/ 
-- Cloud Serpent (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Brewmaster Linshi
-- Jaluu the Generous <The Golden Lotus Quartermaster>
-- Weng the Merciful <The Golden Lotus>
-- Farmhand Dooka <The Tillers>
-- Skydancer Shun <Flying Trainer>
-- Sage Lotusbloom <The August Celestials Quartermaster>
-- Abrogar Dusthoof
-- Mishi <Lorewalker Cho's Companion>
-- Magenta <Battle Pet>
-- Seamus <Battle Pet>
-- Tungsten <Battle Pet>
-- Master Angler Karu <Anglers>
DELETE FROM creature WHERE guid IN (1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1037, 64535, 870, 1, 1, 1584.75, 944.0018, 424.0684, 3.271185, 120, 0, 0), -- Cloud Serpent
(1038, 64019, 870, 1, 1, 1580.592, 961.1163, 424.0684, 4.807791, 120, 0, 0), -- Brewmaster Linshi
(1039, 59908, 870, 1, 1, 1575.398, 879.368, 424.0568, 2.956085, 120, 0, 0), -- Jaluu the Generous <The Golden Lotus Quartermaster>
(1040, 64007, 870, 1, 1, 1571.422, 880.6302, 424.1007, 1.242907, 120, 0, 0), -- Weng the Merciful <The Golden Lotus>
(1041, 64011, 870, 1, 1, 1561.5, 954.5555, 424.0684, 5.347487, 120, 0, 0), -- Farmhand Dooka <The Tillers>
(1042, 60167, 870, 1, 1, 1555.219, 890.882, 478.4328, 0.7505001, 120, 0, 0), -- Skydancer Shun <Flying Trainer>
(1043, 64001, 870, 1, 1, 1553.146, 890.4774, 424.1285, 0.7102981, 120, 0, 0), -- Sage Lotusbloom <The August Celestials Quartermaster>
(1044, 71483, 870, 1, 1, 1541.887, 904.5208, 473.6818, 0.4659754, 120, 0, 0), -- Abrogar Dusthoof
(1045, 65716, 870, 1, 1, 1540.342, 910.0208, 424.0684, 0, 120, 0, 0), -- Mishi <Lorewalker Cho's Companion>
(1046, 64590, 870, 1, 1, 1548.917, 939.6702, 473.6741, 5.877761, 120, 0, 0), -- Magenta <Battle Pet>
(1047, 64591, 870, 1, 1, 1547.519, 938.8351, 473.6741, 4.93681, 120, 0, 0), -- Seamus <Battle Pet>
(1048, 64589, 870, 1, 1, 1549.316, 941.2396, 473.6741, 5.966582, 120, 0, 0), -- Tungsten <Battle Pet>
(1049, 64010, 870, 1, 1, 1547.057, 939.2031, 424.0684, 6.056645, 120, 0, 0); -- Master Angler Karu <Anglers> 
 
/* 
* world\2014_05_25_05_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=71483;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(71483, 35, 0, 0); 
 
/* 
* world\2014_05_25_06_world_creature.sql 
*/ 
-- Gentle San <Battle Pet Trainer> (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Shao-Tien Behemoth
-- Mogu Effigy
-- Granite Quilen
-- Shao-Tien Soul-Render
-- Shao-Tien Cannon
-- Subjugated Serpent
-- Docile Porcupine
DELETE FROM creature WHERE guid IN (1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES

(1050, 64582, 870, 1, 1, 1548.01, 940.9496, 473.6741, 5.633346, 120, 0, 0), -- Gentle San <Battle Pet Trainer>
(1051, 65824, 870, 1, 1, 1614.734, 1377.691, 445.3334, 2.592724, 120, 0, 0), -- Shao-Tien Behemoth
(1052, 59156, 870, 1, 1, 1467.007, 1063.514, 440.6888, 1.063783, 120, 0, 0), -- Mogu Effigy
(1053, 59156, 870, 1, 1, 1559.729, 1170.24, 443.4714, 2.294289, 120, 0, 0), -- Mogu Effigy
(1054, 59156, 870, 1, 1, 1532.622, 1264.455, 442.7491, 0.4929809, 120, 0, 0), -- Mogu Effigy
(1055, 59156, 870, 1, 1, 1547.899, 1245.658, 443.8506, 2.367453, 120, 0, 0), -- Mogu Effigy
(1056, 59156, 870, 1, 1, 1575.896, 1251.189, 457.5314, 1.929142, 120, 0, 0), -- Mogu Effigy
(1057, 59156, 870, 1, 1, 1476.208, 1209.521, 419.519, 2.641964, 120, 0, 0), -- Mogu Effigy
(1058, 59157, 870, 1, 1, 1509.34, 1260.835, 444.0378, 2.456086, 120, 0, 0), -- Granite Quilen
(1059, 59157, 870, 1, 1, 1534.785, 1270.075, 442.7491, 4.165418, 120, 0, 0), -- Granite Quilen
(1060, 59157, 870, 1, 1, 1537.79, 1268.943, 442.7491, 4.069653, 120, 0, 0), -- Granite Quilen
(1061, 59157, 870, 1, 1, 1503.276, 1212.29, 443.8209, 3.269118, 120, 0, 0), -- Granite Quilen
(1062, 59157, 870, 1, 1, 1590.286, 1242.953, 459.9832, 5.151692, 120, 0, 0), -- Granite Quilen
(1063, 59157, 870, 1, 1, 1529.399, 1319.526, 441.7213, 3.692584, 120, 0, 0), -- Granite Quilen
(1064, 59157, 870, 1, 1, 1538.932, 1317.484, 443.034, 2.956929, 120, 0, 0), -- Granite Quilen
(1065, 59157, 870, 1, 1, 1591.72, 1212.559, 459.9934, 1.186757, 120, 0, 0), -- Granite Quilen
(1066, 59157, 870, 1, 1, 1564.483, 1189.066, 443.9348, 3.623453, 120, 0, 0), -- Granite Quilen
(1067, 59157, 870, 1, 1, 1500.224, 1342.208, 439.0347, 3.797876, 120, 0, 0), -- Granite Quilen
(1068, 59157, 870, 1, 1, 1481.58, 1191.155, 424.4559, 4.875883, 120, 0, 0), -- Granite Quilen
(1069, 59157, 870, 1, 1, 1503.635, 1352.667, 444.6158, 4.804553, 120, 0, 0), -- Granite Quilen
(1070, 59157, 870, 1, 1, 1475.804, 1351.611, 445.7898, 0.6882897, 120, 0, 0), -- Granite Quilen
(1071, 59157, 870, 1, 1, 1483.946, 1417.649, 444.007, 1.039074, 120, 0, 0), -- Granite Quilen
(1072, 59157, 870, 1, 1, 1483.67, 1420.849, 443.7708, 0.9059861, 120, 0, 0), -- Granite Quilen
(1073, 58460, 870, 1, 1, 1495.22, 1245.269, 438.1938, 2.629253, 120, 0, 0), -- Shao-Tien Soul-Render
(1074, 58460, 870, 1, 1, 1542.262, 1302.351, 442.6671, 1.427227, 120, 0, 0), -- Shao-Tien Soul-Render
(1075, 58460, 870, 1, 1, 1584.132, 1227.328, 459.0565, 6.096463, 120, 0, 0), -- Shao-Tien Soul-Render
(1076, 58460, 870, 1, 1, 1468.681, 1342.031, 446.1125, 3.96438, 120, 0, 0), -- Shao-Tien Soul-Render
(1077, 65762, 870, 1, 1, 1574.55, 1208.47, 459.1856, 3.742581, 120, 0, 0), -- Shao-Tien Cannon
(1078, 65762, 870, 1, 1, 1512.073, 1290.043, 444.0375, 2.96204, 120, 0, 0), -- Shao-Tien Cannon
(1079, 65762, 870, 1, 1, 1471.877, 1339.26, 446.1261, 4.43674, 120, 0, 0), -- Shao-Tien Cannon
(1080, 65762, 870, 1, 1, 1616.382, 1296.094, 462.8306, 1.631777, 120, 0, 0), -- Shao-Tien Cannon
(1081, 65762, 870, 1, 1, 1526.233, 1367.323, 447.1782, 4.213895, 120, 0, 0), -- Shao-Tien Cannon
(1082, 59158, 870, 1, 1, 1576.293, 1314.964, 444.9045, 0.4724538, 120, 0, 0), -- Subjugated Serpent
(1083, 59158, 870, 1, 1, 1548.845, 1418.667, 442.7092, 0.4724538, 120, 0, 0), -- Subjugated Serpent
(1084, 58411, 870, 1, 1, 1456.335, 1478.057, 421.2543, 1.684739, 120, 0, 0), -- Docile Porcupine
(1085, 58411, 870, 1, 1, 1367.519, 1470.868, 392.2136, 6.281232, 120, 0, 0), -- Docile Porcupine
(1086, 58411, 870, 1, 1, 1158.33, 1822.888, 352.5741, 0.3168519, 120, 0, 0); -- Docile Porcupine 
 
/* 
* world\2014_05_25_06_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=58460;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(58460, 89543, 0, 0); 
 
/* 
* world\2014_05_25_07_world_creature.sql 
*/ 
-- Golden Lotus Guard (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (1087, 1088, 1089, 1090, 1091);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1087, 63939, 870, 1, 1, 1257.477, 1705.924, 359.0617, 1.886647, 120, 0, 0), -- Golden Lotus Guard
(1088, 63939, 870, 1, 1, 1248.74, 1739.472, 364.5992, 2.24911, 120, 0, 0), -- Golden Lotus Guard
(1089, 63939, 870, 1, 1, 1242.293, 1735.167, 364.5992, 2.049128, 120, 0, 0), -- Golden Lotus Guard
(1090, 63939, 870, 1, 1, 1254.988, 1773, 346.2802, 4.025175, 120, 0, 0), -- Golden Lotus Guard
(1091, 63939, 870, 1, 1, 1213.052, 1748.385, 364.6724, 0.9247593, 120, 0, 0); -- Golden Lotus Guard 
 
/* 
* world\2014_05_25_08_world_creature.sql 
*/ 
-- Mistfall Brew Keg (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (1092, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1106, 1107);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1092, 65267, 870, 1, 1, 1273.262, 1699.094, 358.8893, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1093, 65267, 870, 1, 1, 1274.502, 1700.118, 358.8455, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1094, 65267, 870, 1, 1, 1275.651, 1701.316, 358.8455, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1095, 65267, 870, 1, 1, 1273.042, 1700.642, 358.8455, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1096, 65267, 870, 1, 1, 1256.866, 1701.056, 358.7988, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1097, 65267, 870, 1, 1, 1270.771, 1713.144, 358.8455, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1098, 65267, 870, 1, 1, 1254.372, 1738.283, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1099, 65267, 870, 1, 1, 1254.84, 1739.991, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1100, 65267, 870, 1, 1, 1253.319, 1739.51, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1101, 65267, 870, 1, 1, 1253.587, 1741.26, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1102, 65267, 870, 1, 1, 1236.392, 1738.839, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1103, 65267, 870, 1, 1, 1226.889, 1761.444, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1104, 65267, 870, 1, 1, 1227.917, 1762.623, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1105, 65267, 870, 1, 1, 1225.929, 1762.675, 364.5992, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1106, 65267, 870, 1, 1, 1208.316, 1750.415, 364.7528, 4.07408, 120, 0, 0), -- Mistfall Brew Keg
(1107, 65267, 870, 1, 1, 1207.663, 1752.014, 364.666, 4.07408, 120, 0, 0); -- Mistfall Brew Keg 
 
/* 
* world\2014_05_26_00_world_creature.sql 
*/ 
-- Shado-Pan Wallwatcher (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Golden Lotus Guard
-- Dreadspinner Tender
-- Sungraze Mushan
DELETE FROM creature WHERE guid IN (1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1108, 64263, 870, 1, 1, 976.914, 2179.79, 363.145, 0.942363, 120, 0, 0), -- Shado-Pan Wallwatcher
(1109, 64263, 870, 1, 1, 938.75, 2205.66, 363.228, 3.52203, 120, 0, 0), -- Shado-Pan Wallwatcher
(1110, 64263, 870, 1, 1, 942.811, 2202.87, 363.228, 3.30379, 120, 0, 0), -- Shado-Pan Wallwatcher
(1111, 64263, 870, 1, 1, 948.151, 2191.61, 363.228, 3.11017, 120, 0, 0), -- Shado-Pan Wallwatcher
(1112, 64263, 870, 1, 1, 931.002, 2171.05, 362.904, 2.16315, 120, 0, 0), -- Shado-Pan Wallwatcher
(1113, 64263, 870, 1, 1, 928.952, 2201.93, 363.145, 2.92557, 120, 0, 0), -- Shado-Pan Wallwatcher
(1114, 64263, 870, 1, 1, 971.055, 2186.81, 363.228, 0.0892947, 120, 0, 0), -- Shado-Pan Wallwatcher
(1115, 64263, 870, 1, 1, 985.214, 2203.58, 362.821, 1.69939, 120, 0, 0), -- Shado-Pan Wallwatcher
(1116, 64263, 870, 1, 1, 985.019, 2197.37, 362.821, 1.40254, 120, 0, 0), -- Shado-Pan Wallwatcher
(1117, 64263, 870, 1, 1, 455.217, 2167.29, 352.295, 1.50359, 120, 0, 0), -- Shado-Pan Wallwatcher
(1118, 63939, 870, 1, 1, 1257.48, 1705.92, 359.062, 1.88665, 120, 0, 0), -- Golden Lotus Guard
(1119, 63939, 870, 1, 1, 1248.74, 1739.47, 364.599, 2.24911, 120, 0, 0), -- Golden Lotus Guard
(1120, 63939, 870, 1, 1, 1242.29, 1735.17, 364.599, 2.04913, 120, 0, 0), -- Golden Lotus Guard
(1121, 63939, 870, 1, 1, 1254.99, 1773, 346.28, 4.02518, 120, 0, 0), -- Golden Lotus Guard
(1122, 63939, 870, 1, 1, 1213.05, 1748.39, 364.672, 0.924759, 120, 0, 0), -- Golden Lotus Guard
(1123, 61981, 870, 1, 1, 429.264, 2282.42, 238.999, 5.84805, 120, 0, 0), -- Dreadspinner Tender
(1124, 61981, 870, 1, 1, 398.886, 2310.51, 237.04, 3.49397, 120, 0, 0), -- Dreadspinner Tender
(1125, 61981, 870, 1, 1, 386.186, 2479.44, 220.844, 5.30411, 120, 0, 0), -- Dreadspinner Tender
(1126, 58893, 870, 1, 1, -898.163, 433.643, 155.704, 4.94023, 120, 0, 0), -- Sungraze Mushan
(1127, 58893, 870, 1, 1, -908.755, 431.604, 155.954, 4.82155, 120, 0, 0), -- Sungraze Mushan
(1128, 58893, 870, 1, 1, -901.272, 422.894, 155.045, 4.87771, 120, 0, 0); -- Sungraze Mushan

-- Mutated Silkmoth <Brood of Mothallus> (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Grainhunter Hawk
DELETE FROM creature WHERE guid IN (1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151, 1152);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1129, 57422, 870, 1, 1, -361.447, 52.0921, 171.97, 0.608943, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1130, 57422, 870, 1, 1, -297.966, 34.6178, 164.562, 1.86796, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1131, 57422, 870, 1, 1, -321.107, 32.1473, 168.79, 2.1373, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1132, 57422, 870, 1, 1, -302.823, 163.1, 185.585, 4.24835, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1133, 57422, 870, 1, 1, -405.431, 52.0452, 165.577, 6.26731, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1134, 57422, 870, 1, 1, -313.026, 180.265, 168.135, 4.14717, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1135, 57422, 870, 1, 1, -389.273, 116.951, 189.904, 0.277047, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1136, 57422, 870, 1, 1, -382.593, 134.301, 158.42, 0.536412, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1137, 57422, 870, 1, 1, -461.154, 119.627, 172.642, 3.70797, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1138, 57422, 870, 1, 1, -516.025, 175.964, 173.113, 2.75484, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1139, 57422, 870, 1, 1, -303.074, 66.4815, 171.07, 5.79639, 120, 5, 1), -- Mutated Silkmoth <Brood of Mothallus>
(1140, 57422, 870, 1, 1, -382.337, 73.7135, 158.572, 2.07694, 120, 0, 0), -- Mutated Silkmoth <Brood of Mothallus>
(1141, 57422, 870, 1, 1, -326.746, 71.5208, 158.547, 2.73018, 120, 0, 0), -- Mutated Silkmoth <Brood of Mothallus>
(1142, 57422, 870, 1, 1, -503.439, 182.747, 162.114, 2.81803, 120, 0, 0), -- Mutated Silkmoth <Brood of Mothallus>
(1143, 57422, 870, 1, 1, -478.418, 87.7704, 162.071, 4.21526, 120, 0, 0), -- Mutated Silkmoth <Brood of Mothallus>
(1144, 57215, 870, 1, 1, -689.62, 353.867, 150.446, 5.93773, 120, 0, 0), -- Grainhunter Hawk
(1145, 57215, 870, 1, 1, -754.957, 403.016, 136.193, 3.63029, 120, 0, 0), -- Grainhunter Hawk
(1146, 57215, 870, 1, 1, -765.099, 449.953, 135.883, 3.63029, 120, 0, 0), -- Grainhunter Hawk
(1147, 57215, 870, 1, 1, -755.049, 526.536, 135.878, 3.28122, 120, 0, 0), -- Grainhunter Hawk
(1148, 57215, 870, 1, 1, -746.783, 511.469, 137.227, 3.56047, 120, 0, 0), -- Grainhunter Hawk
(1149, 57215, 870, 1, 1, -705.173, 498.141, 152.122, 4.48588, 120, 0, 0), -- Grainhunter Hawk
(1150, 57215, 870, 1, 1, -693.701, 612.759, 141.477, 2.32129, 120, 0, 0), -- Grainhunter Hawk
(1151, 57215, 870, 1, 1, -708.309, 615.144, 135.749, 2.32129, 120, 0, 0), -- Grainhunter Hawk
(1152, 57215, 870, 1, 1, -691.551, 573.463, 155.315, 4.64282, 120, 0, 0); -- Grainhunter Hawk

-- Black Bengal Goat <Brood of Mothallus> (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
-- Halfhill Villager
DELETE FROM creature WHERE guid IN (1153, 1154, 1155, 1156, 1157, 1158, 1159, 1160, 1161, 1162, 1163);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(1153, 58448, 870, 1, 1, 1618.75, 1060.09, 487.1, 3.3411, 120, 0, 0), -- Black Bengal Goat
(1154, 58448, 870, 1, 1, 1594.2, 1078.56, 477.228, 0.613504, 120, 0, 0), -- Black Bengal Goat
(1155, 58448, 870, 1, 1, 1335.24, 1541.47, 416.502, 4.39823, 120, 0, 0), -- Black Bengal Goat
(1156, 58448, 870, 1, 1, 1412.46, 1579.14, 376.17, 3.35103, 120, 0, 0), -- Black Bengal Goat
(1157, 58448, 870, 1, 1, 1205.24, 1732.41, 374.184, 3.12414, 120, 0, 0), -- Black Bengal Goat
(1158, 58448, 870, 1, 1, 1196.51, 1749.78, 357.155, 3.9968, 120, 0, 0), -- Black Bengal Goat
(1159, 59644, 870, 1, 1, -286.278, 500.405, 172.195, 2.70526, 120, 0, 0), -- Halfhill Villager
(1160, 59644, 870, 1, 1, -264.908, 463.533, 166.282, 4.24115, 120, 0, 0), -- Halfhill Villager
(1161, 59644, 870, 1, 1, -261.863, 461.788, 166.012, 2.75762, 120, 0, 0), -- Halfhill Villager
(1162, 59644, 870, 1, 1, -179.951, 483.396, 187.553, 6.16001, 120, 0, 0), -- Halfhill Villager
(1163, 59644, 870, 1, 1, -174.793, 436.564, 167.976, 1.19485, 120, 0, 0); -- Halfhill Villager 
 
/* 
* world\2014_05_26_01_world_creature_equip_template.sql 
*/ 
DELETE FROM creature_equip_template WHERE entry=64263;
INSERT INTO creature_equip_template (entry, itemEntry1, itemEntry2, itemEntry3) VALUES
(64263, 81358, 0, 0); 
 
/* 
* world\2014_05_26_02_world_creature.sql 
*/ 
DELETE FROM creature WHERE map=289; 
 
/* 
* world\2014_05_26_03_world_gameobject.sql 
*/ 
DELETE FROM gameobject WHERE map=289; 
 
/* 
* world\2014_05_29_00_world_game_tele.sql 
*/ 
DELETE FROM game_tele WHERE id=1524;
INSERT INTO game_tele (id, position_x, position_y, position_z, orientation, map, name) VALUES
(1524, 3826.87, 1795.74, 950.352, 0.299085, 870, 'PeakOfSerenity');
 
 
