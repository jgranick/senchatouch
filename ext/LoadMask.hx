package ext;

import ext.Mask;

@:native ("Ext.LoadMask")
extern class LoadMask extends Mask {

	public function getIndicator ():Bool;
	public function getMessage ():String;
	public function getMessageCls ():String;
	public function setIndicator (indicator:Bool):Void;
	public function setMessage (message:String):Void;
	public function setMessageCls (messageCls:String):Void;

}