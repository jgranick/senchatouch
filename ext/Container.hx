package ext;

import ext.Component;
import ext.scroll.View;
import ext.util.MixedCollection;



@:native ("Ext.Container")
extern class Container extends Component {

	
	public static var items:MixedCollection;
	//
	public var items:MixedCollection;

	
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
	
	//public function setRendered (rendered:Dynamic):Void;
	
	//public function setScrollable (scrollable:Dynamic):Void;
	
	//public function suspendEvents (queueSuspended:Bool):Void;
	
	//public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	//public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	//public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function add (newItems:Array <Dynamic>):Void;
	
	public function addAll (items:Array <Dynamic>):Array <Dynamic>;
	
	public function animateActiveItem (activeItem:Dynamic, animation:Dynamic):Void;
	
	public function applyActiveItem (activeItem:Dynamic, currentActiveItem:Dynamic):Void;
	
	public function applyControl (selectors:Dynamic):Void;
	
	public function applyMasked (masked:Dynamic, currentMask:Dynamic):Void;
	
	public function applyScrollable (config:Dynamic):Void;
	
	public function child (selector:String):Void;
	
	public function doAdd (item:Dynamic):Void;
	
	public function doInsert (index:Dynamic, item:Dynamic):Void;
	
	public function doSetActiveItem (newActiveItem:Dynamic, oldActiveItem:Dynamic):Void;
	
	public function down (selector:String):Void;
	
	public function getActiveItem ():Dynamic;
	
	public function getAt (index:Float):Component;
	
	public function getAutoDestroy ():Bool;
	
	public function getComponent (component:Dynamic):Void;
	
	public function getDefaults ():Dynamic;
	
	public function getDefaultType ():String;
	
	public function getDockedComponent (component:Dynamic):Dynamic;
	
	public function getDockedItems ():Array <Dynamic>;
	
	public function getHideOnMaskTap ():Bool;
	
	public function getInnerItems ():Array <Dynamic>;
	
	public function getItems ():Dynamic;
	
	public function getLayout ():Dynamic;
	
	public function getMasked ():Dynamic;
	
	public function getModal ():Bool;
	
	public function getScrollable ():View;
	
	public function getScrollableBehavior ():Void;
	
	public function has (item:Dynamic):Void;
	
	public function hasInnerItem (item:Dynamic):Void;
	
	public function indexOf (item:Dynamic):Void;
	
	public function insert (index:Float, item:Dynamic):Void;
	
	public function insertAfter (item:Dynamic, relativeToItem:Dynamic):Void;
	
	public function insertBefore (item:Dynamic, relativeToItem:Dynamic):Void;
	
	public function insertFirst (item:Dynamic):Void;
	
	public function insertInner (item:Dynamic, index:Dynamic):Void;
	
	public function insertLast (item:Dynamic):Void;
	
	public function mask (mask:Dynamic):Void;
	
	public function onFirstItemAdd ():Void;
	
	public function onItemAdd (item:Dynamic, index:Dynamic):Void;
	
	public function onItemCenteredChange (item:Dynamic, centered:Dynamic):Void;
	
	public function onItemDockedChange (item:Dynamic, docked:Dynamic, oldDocked:Dynamic):Void;
	
	public function onItemFloatingChange (item:Dynamic, floating:Dynamic):Void;
	
	public function onItemMove (item:Dynamic, toIndex:Dynamic, fromIndex:Dynamic):Void;
	
	public function onItemRemove (item:Dynamic, index:Dynamic):Void;
	
	public function query (selector:String):Array <Dynamic>;
	
	public function remove (item:Dynamic, destroy:Bool):Component;
	
	public function removeAll (destroy:Bool, everything:Bool):Component;
	
	public function removeAt (index:Float):Void;
	
	public function removeDocked (item:Dynamic, destroy:Bool):Component;
	
	public function removeInner (item:Dynamic):Void;
	
	public function removeInnerAt (index:Float):Void;
	
	public function setActiveItem (activeItem:Dynamic):Void;
	
	public function setAutoDestroy (autoDestroy:Bool):Void;
	
	public function setDefaults (defaults:Dynamic):Void;
	
	public function setDefaultType (defaultType:String):Void;
	
	public function setHideOnMaskTap (hideOnMaskTap:Bool):Void;
	
	public function setItems (items:Dynamic):Void;
	
	public function setLayout (layout:Dynamic):Void;
	
	public function setMasked (masked:Dynamic):Void;
	
	public function setModal (modal:Bool):Void;
	
	public function unmask ():Void;

}