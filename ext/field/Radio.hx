package ext.field;

import ext.field.Checkbox;
import ext.field.Radio;

@:native ("Ext.field.Radio")
extern class Radio extends Checkbox {

	public function getGroupValue ():String;
	public function setGroupValue (value:String):Radio;

}