package ext.picker;

import ext.SheetConfig;
import ext.Toolbar;

class PickerConfig extends SheetConfig {

	public var cancelButton:Dynamic;
	public var doneButton:Dynamic;
	public var slots:Array <Dynamic>;
	public var toolbar:Toolbar;
	public var useTitles:Bool;
	public var value:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}