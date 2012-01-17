package ext;

import ext.ComponentConfig;

class ContainerConfig extends ComponentConfig {

	public var activeItem:Dynamic;
	public var autoDestroy:Bool;
	public var defaults:Dynamic;
	public var defaultType:String;
	public var items:Dynamic;
	public var layout:Dynamic;
	public var mask:Dynamic;
	public var scrollable:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}