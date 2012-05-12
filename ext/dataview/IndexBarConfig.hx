package buildhx.ext.dataview;

import ext.ComponentConfig;

class IndexBarConfig extends ComponentConfig {

	public var alphabet:Bool;
	public var direction:String;
	public var itemSelector:Bool;
	public var letters:Array <Dynamic>;
	public var listPrefix:String;
	public var store:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}