package ext.util;

import ext.BaseConfig;

class DraggableConfig extends BaseConfig {

	
	public var bubbleEvents:Array <Dynamic>;
	
	public var direction:String;
	
	public var initialOffset:Dynamic;
	
	public var listeners:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}