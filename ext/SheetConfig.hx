package ext;

import ext.ContainerConfig;

class SheetConfig extends ContainerConfig {

	public var enter:String;
	public var enterAnimation:Dynamic;
	public var exit:String;
	public var exitAnimation:Dynamic;
	public var stretchX:Bool;
	public var stretchY:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}