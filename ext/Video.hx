package ext;

import ext.Media;

@:native ("Ext.Video")
extern class Video extends Media {

	//public function getUrl ():String;
	//public function setUrl (url:String):Void;
	public function getPosterUrl ():String;
	public function setPosterUrl (posterUrl:String):Void;
	public function updatePosterUrl (newUrl:Dynamic):Void;

}