package buildhx.ext.mixin;

import ext.mixin.MixinConfig;

class SortableConfig extends MixinConfig {

	public var defaultSortDirection:String;
	public var sorters:Array <Dynamic>;
	public var sortRoot:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}