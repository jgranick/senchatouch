package ext;

import ext.ContainerConfig;

class SegmentedButtonConfig extends ContainerConfig {

	public var allowDepress:Bool;
	public var allowMultiple:Bool;
	public var pressedButtons:Array <Dynamic>;
	public var pressedCls:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}