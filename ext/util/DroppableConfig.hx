package ext.util;

import ext.BaseConfig;

class DroppableConfig extends BaseConfig {

	public var activeCls:String;
	public var disabled:Bool;
	public var group:String;
	public var hoverCls:String;
	public var invalidCls:String;
	public var validDropMode:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}