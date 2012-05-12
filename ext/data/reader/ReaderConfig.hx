package buildhx.ext.data.reader;

import ext.BaseConfig;

class ReaderConfig extends BaseConfig {

	public var bubbleEvents:Array <Dynamic>;
	public var clientIdProperty:String;
	public var idProperty:String;
	public var implicitIncludes:Bool;
	public var listeners:Dynamic;
	public var messageProperty:String;
	public var root:String;
	public var rootProperty:String;
	public var successProperty:String;
	public var totalProperty:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}