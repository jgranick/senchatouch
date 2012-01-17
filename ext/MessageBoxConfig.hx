package ext;

import ext.SheetConfig;

class MessageBoxConfig extends SheetConfig {

	public var buttons:Dynamic;
	public var defaultTextHeight:Float;
	public var icon:String;
	public var iconCls:String;
	public var msg:String;
	public var promptConfig:Dynamic;
	public var title:String;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}