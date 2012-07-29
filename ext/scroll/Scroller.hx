package ext.scroll;

import ext.Evented;
import ext.scroll.Scroller;



@:native ("Ext.scroll.Scroller")
extern class Scroller extends Evented {

	
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
	
	public function applyBounceEasing (easing:Dynamic):Void;
	
	public function applyContainerScrollSize (size:Dynamic):Void;
	
	public function applyContainerSize (size:Dynamic):Void;
	
	public function applyDirection (direction:Dynamic):Void;
	
	public function applyElement (element:Dynamic):Void;
	
	public function applyMomentumEasing (easing:Dynamic):Void;
	
	public function applySize (size:Dynamic):Void;
	
	public function applySlotSnapEasing (easing:Dynamic):Void;
	
	public function attachListeneners ():Void;
	
	public function detachListeners ():Void;
	
	public function doRefresh ():Void;
	
	public function getAnimationEasing (axis:Dynamic):Void;
	
	public function getContainer ():Void;
	
	public function getDirection ():String;
	
	public function getDirectionLock ():Bool;
	
	public function getDisabled ():Bool;
	
	public function getMaxPosition ():Void;
	
	public function getMinPosition ():Void;
	
	public function getMomentumEasing ():Dynamic;
	
	public function getSlotSnapSize ():Dynamic;
	
	public function getSnapPosition (axis:Dynamic):Void;
	
	public function isAxisEnabled (axis:String):Bool;
	
	public function new (config:Dynamic):Void;
	
	public function onAnimationEnd ():Void;
	
	public function onAnimationFrame (translatable:Dynamic, x:Dynamic, y:Dynamic):Void;
	
	public function onAxisDrag (axis:Dynamic, delta:Dynamic):Void;
	
	public function onDrag (e:Dynamic):Void;
	
	public function onDragEnd (e:Dynamic):Void;
	
	public function onDragStart (e:Dynamic):Void;
	
	public function onScrollEnd ():Void;
	
	public function onTouchEnd ():Void;
	
	public function onTouchStart ():Void;
	
	public function refresh ():Scroller;
	
	public function refreshMaxPosition ():Void;
	
	public function scrollBy (x:Float, y:Float):Scroller;
	
	public function scrollTo (x:Float, y:Float, ?animation:Dynamic):Scroller;
	
	public function scrollToEnd (animation:Dynamic):Scroller;
	
	public function scrollToTop (animation:Dynamic):Void;
	
	public function setDirection (direction:String):Void;
	
	public function setDirectionLock (directionLock:Bool):Void;
	
	public function setDisabled (disabled:Bool):Void;
	
	public function setMomentumEasing (momentumEasing:Dynamic):Void;
	
	public function setOffset (offset:Dynamic):Scroller;
	
	public function setSlotSnapSize (slotSnapSize:Dynamic):Void;
	
	public function snapToBoundary ():Void;
	
	public function snapToSlot ():Void;
	
	public function stopAnimation ():Void;
	
	public function updateAutoRefresh (autoRefresh:Dynamic):Void;
	
	public function updateBoundary ():Scroller;
	
	public function updateDirection (direction:Dynamic):Void;
	
	public function updateDisabled (disabled:Dynamic):Void;
	
	public function updateElement (element:Dynamic):Void;

}