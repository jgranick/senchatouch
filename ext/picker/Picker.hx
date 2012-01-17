package ext.picker;

import ext.Picker;
import ext.Sheet;
import ext.Toolbar;

@:native ("Ext.picker.Picker")
extern class Picker extends Sheet {

	//public function getHeight ():Float;
	//public function setHeight (height:Float):Void;
	public function applyCancelButton (config:Dynamic):Void;
	public function applyDoneButton (config:Dynamic):Void;
	public function getCancelButton ():Dynamic;
	public function getDoneButton ():Dynamic;
	public function getSlots ():Array <Dynamic>;
	public function getToolbar ():Toolbar;
	public function getUseTitles ():Bool;
	public function getValue ():Dynamic;
	public function getValues ():Dynamic;
	public function setCancelButton (cancelButton:Dynamic):Void;
	public function setDoneButton (doneButton:Dynamic):Void;
	public function setSlots (slots:Array <Dynamic>):Void;
	public function setToolbar (toolbar:Toolbar):Void;
	public function setUseTitles (useTitles:Bool):Void;
	public function setValue (values:Dynamic, animated:Bool):Picker;
	public function updateUseTitles (useTitles:Dynamic):Void;

}