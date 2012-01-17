package ext;

import ext.Component;

@:native ("Ext.Container")
extern class Container extends Component {

	public function add (newItems:Array <Dynamic>):Void;
	public function applyMask (mask:Dynamic):Void;
	public function child (selector:String):Void;
	public function down (selector:String):Void;
	public function getActiveItem ():Dynamic;
	public function getAt (index:Float):Component;
	public function getAutoDestroy ():Bool;
	public function getComponent (component:Dynamic):Void;
	public function getDefaults ():Dynamic;
	public function getDefaultType ():String;
	public function getItems ():Dynamic;
	public function getLayout ():Dynamic;
	public function getMask ():Dynamic;
	public function getScrollable ():Dynamic;
	public function insert (index:Float, item:Dynamic):Void;
	public function mask ():Void;
	public function query (selector:String):Array <Dynamic>;
	public function remove (item:Dynamic, destroy:Bool):Component;
	public function removeAll (destroy:Bool):Component;
	public function removeAt (index:Float):Void;
	public function setActiveItem (activeItem:Dynamic):Void;
	public function setAutoDestroy (autoDestroy:Bool):Void;
	public function setDefaults (defaults:Dynamic):Void;
	public function setDefaultType (defaultType:String):Void;
	public function setItems (items:Dynamic):Void;
	public function setLayout (layout:Dynamic):Void;
	public function setMask (mask:Dynamic):Void;
	public function setScrollable (scrollable:Dynamic):Void;
	public function unmask ():Void;
	public function updateMask (newMask:Dynamic, oldMask:Dynamic):Void;

}