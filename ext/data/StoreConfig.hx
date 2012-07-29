package ext.data;

import ext.EventedConfig;

class StoreConfig extends EventedConfig {

	
	public var autoDestroy:Bool;
	
	public var autoLoad:Dynamic;
	
	public var autoSync:Bool;
	
	public var clearOnPageLoad:Bool;
	
	public var data:Array <Dynamic>;
	
	public var destroyRemovedRecords:Bool;
	
	public var fields:Array <Dynamic>;
	
	public var filters:Array <Dynamic>;
	
	public var getGroupString:Dynamic;
	
	public var groupDir:String;
	
	public var grouper:Array <Dynamic>;
	
	public var groupField:String;
	
	public var model:String;
	
	public var pageSize:Float;
	
	public var proxy:Dynamic;
	
	public var remoteFilter:Bool;
	
	public var remoteGroup:Bool;
	
	public var remoteSort:Bool;
	
	public var sorters:Array <Dynamic>;
	
	public var storeId:String;
	
	public var syncRemovedRecords:Bool;
	
	public var totalCount:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}