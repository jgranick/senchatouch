package ext.dataview;

import ext.ContainerConfig;
import ext.data.Model;

class DataViewConfig extends ContainerConfig {

	
	public var allowDeselect:Bool;
	
	public var blockRefresh:Bool;
	
	public var deferEmptyText:Bool;
	
	public var deselectOnContainerClick:Bool;
	
	public var disableSelection:Bool;
	
	public var emptyText:String;
	
	public var inline:Dynamic;
	
	public var itemCls:String;
	
	public var itemConfig:Dynamic;
	
	public var itemSelector:Bool;
	
	public var itemTpl:Dynamic;
	
	public var lastFocused:Model;
	
	public var lastSelected:Model;
	
	public var loadingText:String;
	
	public var locked:Bool;
	
	public var maxItemCache:Float;
	
	public var mode:String;
	
	public var multiSelect:Bool;
	
	public var overItemCls:Bool;
	
	public var pressedCls:String;
	
	public var pressedDelay:Float;
	
	public var scrollToTopOnRefresh:String;
	
	public var selectedCls:String;
	
	public var selectedItemCls:Bool;
	
	public var simpleSelect:Bool;
	
	public var singleSelect:Bool;
	
	public var store:Dynamic;
	
	public var trackOver:Bool;
	
	public var triggerCtEvent:String;
	
	public var triggerEvent:String;
	
	public var useComponents:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}