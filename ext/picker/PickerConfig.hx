package buildhx.ext.picker;

import ext.SheetConfig;

class PickerConfig extends SheetConfig {

	public var activeCls:String;
	public var cancelButton:Dynamic;
	public var doneButton:Dynamic;
	public var slots:Array <Dynamic>;
	public var toolbar:Dynamic;
	public var useTitles:Bool;
	public var value:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}