package ext.viewport;

import ext.ContainerConfig;

class DefaultConfig extends ContainerConfig {

	public var autoMaximize:Bool;
	public var preventPanning:Bool;
	public var preventZooming:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}