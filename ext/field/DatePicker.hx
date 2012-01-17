package ext.field;

import ext.field.Text;

@:native ("Ext.field.DatePicker")
extern class DatePicker extends Text {

	//public function getClearIcon ():Bool;
	//public function getValue ():Dynamic;
	//public function setClearIcon (clearIcon:Bool):Void;
	//public function setValue (value:Dynamic):Void;
	public function getDestroyPickerOnHide ():Bool;
	public function getFormattedValue (format:Bool):Void;
	public function getPicker ():Dynamic;
	public function setDestroyPickerOnHide (destroyPickerOnHide:Bool):Void;
	public function setPicker (picker:Dynamic):Void;

}