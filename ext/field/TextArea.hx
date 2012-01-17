package ext.field;

import ext.field.Text;

@:native ("Ext.field.TextArea")
extern class TextArea extends Text {

	public function getMaxRows ():Float;
	public function setMaxRows (maxRows:Float):Void;

}