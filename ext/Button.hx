package ext;

import ext.Component;

@:native ("Ext.Button")
extern class Button extends Component {

	public function getAutoEvent ():String;
	public function getBadgeCls ():String;
	public function getBadgeText ():String;
	public function getHandler ():Dynamic;
	public function getHasBadgeCls ():String;
	public function getIcon ():String;
	public function getIconAlign ():String;
	public function getIconCls ():String;
	public function getIconMask ():Bool;
	public function getIconMaskCls ():String;
	public function getLabelCls ():String;
	public function getPressedCls ():String;
	public function getScope ():Dynamic;
	public function getText ():String;
	public function getUi ():String;
	public function setAutoEvent (autoEvent:String):Void;
	public function setBadgeCls (badgeCls:String):Void;
	public function setBadgeText (badgeText:String):Void;
	public function setHandler (handler:Dynamic):Void;
	public function setHasBadgeCls (hasBadgeCls:String):Void;
	public function setIcon (icon:String):Void;
	public function setIconAlign (iconAlign:String):Void;
	public function setIconCls (iconCls:String):Void;
	public function setIconMask (iconMask:Bool):Void;
	public function setIconMaskCls (iconMaskCls:String):Void;
	public function setLabelCls (labelCls:String):Void;
	public function setPressedCls (pressedCls:String):Void;
	public function setScope (scope:Dynamic):Void;
	public function setText (text:String):Void;
	public function setUi (ui:String):Void;

}