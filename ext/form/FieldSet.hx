package ext.form;

import ext.Container;

@:native ("Ext.form.FieldSet")
extern class FieldSet extends Container {

	public function getInstructions ():String;
	public function getTitle ():String;
	public function setInstructions (instructions:String):Void;
	public function setTitle (title:String):Void;

}