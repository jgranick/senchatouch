package ext;

import ext.Component;



@:native ("Ext.Button")
extern class Button extends Component {

	
	//public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function addEvents (eventNames:Dynamic):Void;
	
	//public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	//public function clearListeners ():Void;
	
	//public function createEventRelayer (newName:Dynamic):Dynamic;
	
	//public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	//public function enableBubble (events:Array <Dynamic>):Void;
	
	//public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	//public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	//public function getBubbleEvents ():Array <Dynamic>;
	
	//public function getId ():String;
	
	//public function getListeners ():Dynamic;
	
	//public function hasListener (eventName:String):Bool;
	
	//public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	//public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	//public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	//public function resumeEvents ():Void;
	
	//public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	//public function setListeners (listeners:Dynamic):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function applyUi (config:Dynamic):Void;
	
	public function doTap (me:Dynamic, e:Dynamic):Void;
	
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
	
	public function hideIconElement ():Void;
	
	public function setAutoEvent (autoEvent:String):Void;
	
	public function setBadge (text:String):Void;
	
	public function setBadgeCls (badgeCls:String):Void;
	
	public function setBadgeText (badgeText:String):Void;
	
	public function setHandler (handler:Dynamic):Void;
	
	public function setHasBadgeCls (hasBadgeCls:String):Void;
	
	public function setIcon (icon:String):Void;
	
	public function setIconAlign (iconAlign:String):Void;
	
	public function setIconClass (iconClass:String):Void;
	
	public function setIconCls (iconCls:String):Void;
	
	public function setIconMask (iconMask:Bool):Void;
	
	public function setIconMaskCls (iconMaskCls:String):Void;
	
	public function setLabelCls (labelCls:String):Void;
	
	public function setPressedCls (pressedCls:String):Void;
	
	public function setScope (scope:Dynamic):Void;
	
	public function setText (text:String):Void;
	
	public function setUi (ui:String):Void;
	
	public function showIconElement ():Void;
	
	public function updateAutoEvent (autoEvent:Dynamic):Void;
	
	public function updateBadgeCls (badgeCls:Dynamic, oldBadgeCls:Dynamic):Void;
	
	public function updateBadgeText (badgeText:Dynamic):Void;
	
	public function updateHasBadgeCls (hasBadgeCls:Dynamic, oldHasBadgeCls:Dynamic):Void;
	
	public function updateHtml (html:Dynamic):Void;
	
	public function updateIcon (icon:Dynamic):Void;
	
	public function updateIconAlign (alignment:Dynamic, oldAlignment:Dynamic):Void;
	
	public function updateIconCls (iconCls:Dynamic, oldIconCls:Dynamic):Void;
	
	public function updateIconMask (iconMask:Dynamic):Void;
	
	public function updateIconMaskCls (iconMaskCls:Dynamic, oldIconMaskCls:Dynamic):Void;
	
	public function updateLabelCls (labelCls:Dynamic, oldLabelCls:Dynamic):Void;
	
	public function updatePressedCls (pressedCls:Dynamic, oldPressedCls:Dynamic):Void;
	
	public function updateText (text:Dynamic):Void;

}