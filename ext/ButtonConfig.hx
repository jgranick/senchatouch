package ext;

import ext.ComponentConfig;

class ButtonConfig extends ComponentConfig {

	public var autoEvent:String;
	public var badgeCls:String;
	public var badgeText:String;
	public var handler:Dynamic;
	public var icon:String;
	public var iconAlign:String;
	public var iconCls:String;
	public var iconMask:Bool;
	public var iconMaskCls:String;
	public var labelCls:String;
	public var pressedCls:String;
	public var scope:Dynamic;
	public var text:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}