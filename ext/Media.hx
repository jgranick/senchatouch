package ext;

import ext.Component;
import ext.Element;

@:native ("Ext.Media")
extern class Media extends Component {

	public function getAutoPause ():Bool;
	public function getAutoResume ():Bool;
	public function getEnableControls ():Bool;
	public function getLoop ():Bool;
	public function getMedia ():Element;
	public function getPreload ():Bool;
	public function getUrl ():String;
	public function isPlaying ():Bool;
	public function pause ():Void;
	public function play ():Void;
	public function setAutoPause (autoPause:Bool):Void;
	public function setAutoResume (autoResume:Bool):Void;
	public function setEnableControls (enableControls:Bool):Void;
	public function setLoop (loop:Bool):Void;
	public function setMedia (media:Element):Void;
	public function setPreload (preload:Bool):Void;
	public function setUrl (url:String):Void;
	public function toggle ():Void;
	public function updateEnableControls (enableControls:Dynamic):Void;
	public function updateLoop (loop:Dynamic):Void;
	public function updateUrl (newUrl:Dynamic):Void;

}