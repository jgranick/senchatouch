package ext.field;

import ext.data.Store;
import ext.field.Select;
import ext.field.Text;

@:native ("Ext.field.Select")
extern class Select extends Text {

	//public function getClearIcon ():Bool;
	//public function reset ():Select;
	//public function setClearIcon (clearIcon:Bool):Void;
	public function getDisplayField ():Dynamic;
	public function getHiddenName ():String;
	public function getOptions ():Array <Dynamic>;
	public function getStore ():Store;
	public function getValueField ():Dynamic;
	public function onStoreDataChanged (store:Dynamic, records:Dynamic):Void;
	public function setDisplayField (displayField:Dynamic):Void;
	public function setHiddenName (hiddenName:String):Void;
	public function setOptions (options:Array <Dynamic>):Void;
	public function setStore (store:Store):Void;
	public function setValueField (valueField:Dynamic):Void;
	public function updateOptions (options:Array <Dynamic>):Select;

}