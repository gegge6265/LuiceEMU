/* 
* characters\2013_11_13_00_auras.sql 
*/ 
ALTER TABLE character_aura
MODIFY COLUMN effect_mask INT(10) UNSIGNED DEFAULT 0,
MODIFY COLUMN recalculate_mask INT(10) UNSIGNED DEFAULT 0;

ALTER TABLE pet_aura
MODIFY COLUMN effect_mask INT(10) UNSIGNED DEFAULT 0,
MODIFY COLUMN recalculate_mask INT(10) UNSIGNED DEFAULT 0; 
 
/* 
* characters\2013_12_10_01_character_glyphs.sql 
*/ 

ALTER TABLE `character_glyphs`
DROP COLUMN `glyph7`,
DROP COLUMN `glyph8`,
DROP COLUMN `glyph9`;
 
 
/* 
* characters\2014_04_24_00_item_dynamic_fields.sql 
*/ 
ALTER TABLE `item_instance`   
  ADD COLUMN `reforgeID` INT(10) DEFAULT 0  NULL AFTER `randomPropertyId`,
  ADD COLUMN `transmogrifyId` INT(10) DEFAULT 0  NULL AFTER `reforgeID`;
 
 
