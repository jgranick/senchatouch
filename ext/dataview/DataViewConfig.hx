package ext.dataview;

import ext.ContainerConfig;

class DataViewConfig extends ContainerConfig {

	public var deferEmptyText:Bool;
	public var deselectOnContainerClick:Bool;
	public var emptyText:String;
	public var itemTpl:Dynamic;
	public var loadingText:String;
	public var pressedCls:String;
	public var pressedDelay:Float;
	public var selectedCls:String;
	public var store:Dynamic;
	public var triggerCtEvent:String;
	public var triggerEvent:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}