package ext.dataview;

import ext.Component;
import ext.Container;
import ext.ContainerConfig;
import ext.data.TreeStore;

class NestedListConfig extends ContainerConfig {

	
	public var allowDeselect:Bool;
	
	public var backButton:Dynamic;
	
	public var backText:String;
	
	public var clearSelectionDelay:Float;
	
	public var detailCard:Component;
	
	public var detailContainer:Container;
	
	public var displayField:String;
	
	public var emptyText:String;
	
	public var listConfig:Dynamic;
	
	public var loadingText:String;
	
	public var onItemDisclosure:Dynamic;
	
	public var store:TreeStore;
	
	public var title:String;
	
	public var toolbar:Dynamic;
	
	public var updateTitleText:Bool;
	
	public var useTitleAsBackText:Bool;
	
	public var useToolbar:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}