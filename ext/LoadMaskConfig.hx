package buildhx.ext;

import ext.data.Store;
import ext.MaskConfig;

class LoadMaskConfig extends MaskConfig {

	public var indicator:Bool;
	public var message:String;
	public var messageCls:String;
	public var msg:String;
	public var msgCls:String;
	public var store:Store;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}