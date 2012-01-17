package ext.field;

import ext.field.Field;
import ext.field.Text;

@:native ("Ext.field.Text")
extern class Text extends Field {

	public function blur ():Text;
	public function focus ():Text;
	public function getAutoCapitalize ():Bool;
	public function getAutoComplete ():Bool;
	public function getAutoCorrect ():Bool;
	public function getMaxLength ():Float;
	public function getPlaceHolder ():String;
	public function getReadOnly ():Bool;
	public function setAutoCapitalize (autoCapitalize:Bool):Void;
	public function setAutoComplete (autoComplete:Bool):Void;
	public function setAutoCorrect (autoCorrect:Bool):Void;
	public function setMaxLength (maxLength:Float):Void;
	public function setPlaceHolder (placeHolder:String):Void;
	public function setReadOnly (readOnly:Bool):Void;

}