package ext.field;

import ext.Decorator;

@:native ("Ext.field.Field")
extern class Field extends Decorator {

	//public var isField:Bool;
	//public var originalValue:Dynamic;
	//public var reset:Dynamic;
	public static var isField:Bool;
	public static var originalValue:Dynamic;
	public static var reset:Dynamic;

	public function getClearIcon ():Bool;
	public function getInputType ():String;
	public function getLabel ():String;
	public function getLabelAlign ():String;
	public function getLabelCls ():String;
	public function getLabelWidth ():Float;
	public function getName ():String;
	public function getRequired ():Bool;
	public function getRequiredCls ():String;
	public function getTabIndex ():Float;
	public function getValue ():Dynamic;
	public function isDirty ():Bool;
	public function setClearIcon (clearIcon:Bool):Void;
	public function setInputType (inputType:String):Void;
	public function setLabel (label:String):Void;
	public function setLabelAlign (labelAlign:String):Void;
	public function setLabelCls (labelCls:String):Void;
	public function setLabelWidth (labelWidth:Float):Void;
	public function setName (name:String):Void;
	public function setRequired (required:Bool):Void;
	public function setRequiredCls (requiredCls:String):Void;
	public function setTabIndex (tabIndex:Float):Void;
	public function setValue (value:Dynamic):Void;

}