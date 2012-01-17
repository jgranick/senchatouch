package ext.field;

import ext.field.Checkbox;
import ext.field.Field;

@:native ("Ext.field.Checkbox")
extern class Checkbox extends Field {

	//public function getValue ():String;
	//public function setValue (value:String):Void;
	public function check ():Checkbox;
	public function doChecked ():Void;
	public function doUnChecked ():Void;
	public function getChecked ():Dynamic;
	public function getGroupValues ():Array <Dynamic>;
	public function isChecked ():Bool;
	public function resetGroupValues (values:Array <Dynamic>):Checkbox;
	public function setChecked (checked:Bool):Void;
	public function setGroupValues (values:Array <Dynamic>):Checkbox;
	public function uncheck ():Checkbox;

}