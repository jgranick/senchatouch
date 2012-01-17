package ext.field;

import ext.Component;
import ext.field.Input;

@:native ("Ext.field.Input")
extern class Input extends Component {

	//public var isFocused:Bool;
	//public var originalValue:Dynamic;
	public static var isFocused:Bool;
	public static var originalValue:Dynamic;

	//public function getCls ():String;
	//public function getDisabled ():Bool;
	//public function setCls (cls:String):Void;
	//public function setDisabled (disabled:Bool):Void;
	public function blur ():Input;
	public function focus ():Input;
	public function getAutoCapitalize ():Bool;
	public function getAutoComplete ():Bool;
	public function getAutoCorrect ():Bool;
	public function getChecked ():Dynamic;
	public function getFocusCls ():String;
	public function getMaxLength ():Float;
	public function getMaxRows ():Float;
	public function getMaxValue ():Float;
	public function getMinValue ():Float;
	public function getName ():String;
	public function getPlaceHolder ():String;
	public function getReadOnly ():Bool;
	public function getStartValue ():Dynamic;
	public function getStepValue ():Float;
	public function getTabIndex ():Float;
	public function getTag ():String;
	public function getType ():String;
	public function getUseMask ():Dynamic;
	public function getValue ():Dynamic;
	public function isDirty ():Void;
	public function reset ():Void;
	public function setAutoCapitalize (autoCapitalize:Bool):Void;
	public function setAutoComplete (autoComplete:Bool):Void;
	public function setAutoCorrect (autoCorrect:Bool):Void;
	public function setChecked (checked:Bool):Void;
	public function setFocusCls (focusCls:String):Void;
	public function setMaxLength (maxLength:Float):Void;
	public function setMaxRows (maxRows:Float):Void;
	public function setMaxValue (maxValue:Float):Void;
	public function setMinValue (minValue:Float):Void;
	public function setName (name:String):Void;
	public function setPlaceHolder (placeHolder:String):Void;
	public function setReadOnly (readOnly:Bool):Void;
	public function setStartValue (startValue:Dynamic):Void;
	public function setStepValue (stepValue:Float):Void;
	public function setTabIndex (tabIndex:Float):Void;
	public function setTag (tag:String):Void;
	public function setType (type:String):Void;
	public function setUseMask (useMask:Dynamic):Void;
	public function setValue (value:Dynamic):Void;
	public function updateCls (newCls:Dynamic, oldCls:Dynamic):Void;
	public function updateUseMask (newUseMask:Dynamic):Void;

}