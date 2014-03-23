package bms.io;

import flash.media.Sound;
import flash.display.Bitmap;
import bms.common.BMSStatic;

class BMSFile {
	// Static Header
	// Player Type
	var playerType:PLAYER = PLAYER.Single;
	// Genre Name
	var bmsGenre:String = "Unknwon";
	// Title Name
	var bmsTitle:String = "Unknwon";
	// Artist Name
	var bmsArtist:String = "Unknwon";
	// BPM (Default : 130)
	var bmsBPM:Int = 130;
	// Player Level (Not Defalut)
	var bmsPlayerLevel:Int = 0;
	// BMS Rank
	var bmsRank:RANK = RANK.VeryHard;
	// Wave Volume
	var bmsVolume:Int = 100;
	// Total
	var bmsTotal:Int = 1;
	// Read Data Splash
	var bmsStageFile:String = "";

	// Variable Header
	// Wave File
	var bmsWaveFile:Map<String, Sound>;
	// BMP File
	var bmsBMPFile:Map<String, Bitmap>;

	// Extended Header
	// CD Track No
	var bmsCDDATrack:Int;
	// Background File
	var bmsBackBMP:String;
	// Long note Flag
	var bmsLongNote:Int = 0;

	public function new() {

	}
}