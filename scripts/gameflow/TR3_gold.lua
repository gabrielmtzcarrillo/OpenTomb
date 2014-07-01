-- Gameflow Script for OpenTomb
-- Game: Tomb Raider: III Gold
-- Version: 1.0
-- By: Lwmte

------------------------------------------------------------------------------------------------------------------------------------------------------

basepath = "data/tr3_gold/";
numlevels = 6;

------------------------------------------------------------------------------------------------------------------------------------------------------
-- 1 - Define our level array to store our level information
------------------------------------------------------------------------------------------------------------------------------------------------------
level = {};
------------------------------------------------------------------------------------------------------------------------------------------------------
-- 2 - Assign our level information
------------------------------------------------------------------------------------------------------------------------------------------------------
--Array		[1]	Level Name								[2] Level File Path								[3] Level Load Screen Path
------------------------------------------------------------------------------------------------------------------------------------------------------
level[00] =  { name = "Lara's Home", 					filepath = basepath .. "data/HOUSE.TR2",  		picpath = basepath .. "pix/HOUSE.BMP"	   	};
level[01] =  { name = "Highland Fling", 				filepath = basepath .. "data/scotland.tr2",  	picpath = basepath .. "pix/Highland.bmp"	};
level[02] =  { name = "Willard's Lair",					filepath = basepath .. "data/willsden.tr2",     picpath = basepath .. "pix/Willard.bmp"     };
level[03] =  { name = "Shakespeare Cliff",				filepath = basepath .. "data/chunnel.tr2", 	    picpath = basepath .. "pix/Chunnel.bmp" 	};
level[04] =  { name = "Sleeping with the Fishes",		filepath = basepath .. "data/undersea.tr2",  	picpath = basepath .. "pix/undersea.bmp" 	};
level[05] =  { name = "It's a Madhouse!", 				filepath = basepath .. "data/zoo.tr2",  	    picpath = basepath .. "pix/zoo.bmp"  		};
level[06] =  { name = "Reunion",						filepath = basepath .. "data/slinc.tr2",  		picpath = basepath .. "pix/Slinc.bmp"  		};
------------------------------------------------------------------------------------------------------------------------------------------------------