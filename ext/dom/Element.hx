package ext.dom;

import ext.Base;
import ext.dom.CompositeElementLite;
import ext.dom.Element;
import ext.Element;
import js.Dom;



@:native ("Ext.dom.Element")
extern class Element extends Base {

	
	public static var defaultUnit:String;
	
	public static var DISPLAY:Float;
	
	public static var dom:HtmlDom;
	
	public static var id:String;
	
	public static var OFFSETS:Float;
	
	public static var styleHooks:Dynamic;
	
	public static var VISIBILITY:Float;
	//
	public var defaultUnit:String;
	//
	public var DISPLAY:Float;
	//
	public var dom:HtmlDom;
	//
	public var id:String;
	//
	public var OFFSETS:Float;
	//
	public var styleHooks:Dynamic;
	//
	public var VISIBILITY:Float;

	
	//public function destroy ():Void;
	
	//public function getViewSize ():Dynamic;
	
	public function addAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function addCls (names:String, prefix:String, suffix:String):Void;
	
	public function addEvents (eventNames:Dynamic):Void;
	
	public function addListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function addManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function appendChild (element:Dynamic):Element;
	
	public function appendTo (el:Dynamic):Element;
	
	public function applyStyles (styles:Dynamic):Element;
	
	public function changeListener (operation:Dynamic, eventName:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic, order:Dynamic):Void;
	
	public function child (selector:String, ?returnDom:Bool):Dynamic;
	
	public function clearListeners ():Void;
	
	public function contains (element:Dynamic):Bool;
	
	public function createChild (config:Dynamic, ?insertBefore:HtmlDom, ?returnDom:Bool):Element;
	
	public function createEventRelayer (newName:Dynamic):Dynamic;
	
	public function cssTranslate ():Void;
	
	public function doAddListener (name:Dynamic, fn:Dynamic, scope:Dynamic, options:Dynamic):Void;
	
	public function down (selector:String, ?returnDom:Bool):Dynamic;
	
	public function enableBubble (events:Array <Dynamic>):Void;
	
	public function findParent (selector:String, ?maxDepth:Dynamic, ?returnEl:Bool):HtmlDom;
	
	public function findParentNode (selector:String, ?maxDepth:Dynamic, ?returnEl:Bool):HtmlDom;
	
	public function fireAction (eventName:String, args:Array <Dynamic>, fn:Dynamic, scope:Dynamic):Void;
	
	public function fireEvent (eventName:String, args:Dynamic):Bool;
	
	public function first (?selector:String, ?returnDom:Bool):Dynamic;
	
	public function getAlignToXY (element:Dynamic, position:String, ?offsets:Array <Dynamic>):Array <Dynamic>;
	
	public function getAnchorXY (?anchor:String, ?local:Bool, ?size:Dynamic):Array <Dynamic>;
	
	public function getAttribute (name:String, ?namespace:String):String;
	
	public function getBorderWidth (side:String):Float;
	
	public function getBottom ():Float;
	
	public function getBox (?contentBox:Bool, ?local:Bool):Dynamic;
	
	public function getBubbleEvents ():Array <Dynamic>;
	
	public function getHeight (?contentHeight:Bool):Float;
	
	public function getHtml ():String;
	
	public function getHTML ():String;
	
	public function getId ():String;
	
	public function getLeft ():Float;
	
	public function getListeners ():Dynamic;
	
	public function getMargin (?sides:String):Dynamic;
	
	public function getOffsetsTo (element:Dynamic):Array <Dynamic>;
	
	public function getOuterHeight ():Void;
	
	public function getOuterWidth ():Void;
	
	public function getPadding (side:String):Float;
	
	public function getPageBox (?asRegion:Bool):Dynamic;
	
	public function getRight ():Float;
	
	public function getScrollParent ():Void;
	
	public function getSize (?contentSize:Bool):Dynamic;
	
	public function getStyle (prop:String):String;
	
	public function getTop ():Float;
	
	public function getValue (asNumber:Bool):Dynamic;
	
	public function getWidth (?contentWidth:Bool):Float;
	
	public function getX (el:Dynamic):Float;
	
	public function getXY ():Array <Dynamic>;
	
	public function getY (el:Dynamic):Float;
	
	public function hasCls (className:String):Bool;
	
	public function hasListener (eventName:String):Bool;
	
	public function hide ():Void;
	
	public function insertAfter (el:Dynamic):Element;
	
	public function insertBefore (el:Dynamic):Element;
	
	public function insertFirst (element:Dynamic):Element;
	
	public function insertHtml (where:String, html:String, ?returnEl:Bool):Dynamic;
	
	public function insertSibling (el:Dynamic, ?where:String, ?returnDom:Bool):Element;
	
	public function is (selector:String):Bool;
	
	public function isDescendent ():Void;
	
	public function isStyle (style:String, value:String):Bool;
	
	public function isTransparent (prop:String):Bool;
	
	public function last (?selector:String, ?returnDom:Bool):Dynamic;
	
	public function mask ():Void;
	
	public function mon (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function mun (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function next (?selector:String, ?returnDom:Bool):Dynamic;
	
	public function on (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function onAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function onBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function parent (?selector:String, ?returnDom:Bool):Dynamic;
	
	public function prev (?selector:String, ?returnDom:Bool):Dynamic;
	
	public function purgeAllListeners ():Void;
	
	public function query (selector:String):Array <HtmlDom>;
	
	public function radioCls (className:Array <Dynamic>):Element;
	
	public function relayEvent (args:Dynamic, fn:Dynamic):Void;
	
	public function relayEvents (object:Dynamic, events:Dynamic):Void;
	
	public function remove ():Void;
	
	public function removeAfterListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeAllListeners ():Void;
	
	public function removeBeforeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function removeCls (names:String, prefix:String, suffix:String):Void;
	
	public function removeListener (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function removeManagedListener (object:Dynamic, eventName:Dynamic, ?fn:Dynamic, ?scope:Dynamic):Void;
	
	public function repaint ():Element;
	
	public function replace (el:Dynamic):Element;
	
	public function replaceCls (oldClassName:String, newClassName:String):Element;
	
	public function replaceWith (el:Dynamic):Element;
	
	public function resumeEvents ():Void;
	
	public function select (selector:Array <Dynamic>, ?root:Dynamic):CompositeElementLite;
	
	public function serializeForm (form:Dynamic):String;
	
	public function set (attributes:Dynamic, ?useSet:Bool):Element;
	
	public function setBottom (bottom:String):Element;
	
	public function setBox (box:Dynamic):Element;
	
	public function setBubbleEvents (bubbleEvents:Array <Dynamic>):Void;
	
	public function setHeight (height:Dynamic):Element;
	
	public function setHTML (html:String):Void;
	
	public function setHtml (html:String):Void;
	
	public function setLeft (left:String):Element;
	
	public function setListeners (listeners:Dynamic):Void;
	
	public function setMaxHeight (height:Dynamic):Element;
	
	public function setMaxWidth (width:Dynamic):Element;
	
	public function setMinHeight (height:Dynamic):Element;
	
	public function setMinWidth (width:Dynamic):Element;
	
	public function setRight (right:String):Element;
	
	public function setSize (width:Dynamic, height:Dynamic):Element;
	
	public function setStyle (property:Dynamic, ?value:String):Element;
	
	public function setTop (top:String):Element;
	
	public function setTopLeft ():Void;
	
	public function setVisibilityMode (mode:Dynamic):Void;
	
	public function setVisible (visible:Bool):Element;
	
	public function setWidth (width:Dynamic):Element;
	
	public function setX (The:Float, ?animate:Dynamic):Element;
	
	public function setXY (pos:Array <Dynamic>, ?animate:Dynamic):Element;
	
	public function setY (The:Float, ?animate:Dynamic):Element;
	
	public function show ():Void;
	
	public function suspendEvents (queueSuspended:Bool):Void;
	
	public function synchronize ():Void;
	
	public function toggleCls (className:String):Element;
	
	public function translatePoints (x:Dynamic, ?y:Float):Dynamic;
	
	public function un (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic, ?order:String):Void;
	
	public function unAfter (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function unBefore (eventName:String, fn:Dynamic, ?scope:Dynamic, ?options:Dynamic):Void;
	
	public function unmask ():Void;
	
	public function up (selector:String, ?maxDepth:Dynamic):Element;
	
	public function update (html:String):Void;
	
	public function wrap (?config:Dynamic, ?domNode:Bool):Dynamic;
	
	public static function addUnits (size:Dynamic, units:Dynamic):Void;
	
	public static function fly (element:Dynamic, ?named:String):Element;
	
	public static function fromPoint (x:Float, y:Float):String;
	
	public static function get (el:Dynamic):Element;
	
	public static function getDocumentHeight ():Float;
	
	public static function getDocumentWidth ():Float;
	
	public static function getOrientation ():String;
	
	public static function getViewportHeight ():Float;
	
	public static function getViewportWidth ():Float;
	
	public static function getViewSize ():Dynamic;
	
	public static function isAncestor (p:Dynamic, c:Dynamic):Void;
	
	public static function normalize (prop:String):String;
	
	public static function parseBox (box:Dynamic):Dynamic;
	
	public static function parseStyles (styles:String):Dynamic;
	
	public static function unitizeBox (box:Dynamic, units:String):String;

}