package ext.mixin;

import ext.mixin.MixinConfig;
import ext.util.MixedCollection;

class SelectableConfig extends MixinConfig {

	public var allowDeselect:Bool;
	public var deselectOnContainerClick:Bool;
	public var locked:Bool;
	public var mode:String;
	public var selected:MixedCollection;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}