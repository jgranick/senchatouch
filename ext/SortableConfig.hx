package ext;

import ext.BaseConfig;

class SortableConfig extends BaseConfig {

	public var bubbleEvents:Array <Dynamic>;
	public var cancelSelector:String;
	public var constrain:Dynamic;
	public var direction:String;
	public var disabled:Bool;
	public var group:String;
	public var handleSelector:String;
	public var itemSelector:String;
	public var listeners:Dynamic;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}