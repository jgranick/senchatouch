package buildhx.ext.mixin;

import ext.data.Model;
import ext.mixin.MixinConfig;

class SelectableConfig extends MixinConfig {

	public var allowDeselect:Bool;
	public var deselectOnContainerClick:Bool;
	public var disableSelection:Bool;
	public var lastFocused:Model;
	public var lastSelected:Model;
	public var locked:Bool;
	public var mode:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}