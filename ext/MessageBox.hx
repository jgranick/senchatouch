package ext;

import ext.MessageBox;
import ext.Sheet;

@:native ("Ext.MessageBox")
extern class MessageBox extends Sheet {

	//public function show (config:Dynamic):MessageBox;
	public function alert (title:String, msg:String, fn:Dynamic, ?scope:Dynamic):MessageBox;
	public function confirm (title:String, msg:String, fn:Dynamic, ?scope:Dynamic):MessageBox;
	public function getDefaultTextHeight ():Float;
	public function getIconCls ():String;
	public function getMsg ():String;
	public function getPromptConfig ():Dynamic;
	public function getTitle ():String;
	public function prompt (title:String, msg:String, fn:Dynamic, ?scope:Dynamic, ?multiLine:Dynamic, ?value:String, ?promptConfig:Dynamic):MessageBox;
	public function setDefaultTextHeight (defaultTextHeight:Float):Void;
	public function setIcon (icon:String):MessageBox;
	public function setIconCls (iconCls:String):Void;
	public function setMsg (msg:String):Void;
	public function setPromptConfig (promptConfig:Dynamic):Void;
	public function setTitle (title:String):Void;

}