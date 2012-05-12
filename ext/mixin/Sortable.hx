package buildhx.ext.mixin;

import ext.mixin.Mixin;

@:native ("Ext.mixin.Sortable")
extern class Sortable extends Mixin {

	//public var currentSortFn:Dynamic;
	//public var dirtySortFn:Bool;
	//public var sorted:Bool;
	public static var currentSortFn:Dynamic;
	public static var dirtySortFn:Bool;
	public static var sorted:Bool;

	public function addSorter (sorter:Dynamic, defaultDirection:String):Void;
	public function addSorters (sorters:Array <Dynamic>, defaultDirection:String):Void;
	public function findInsertionIndex (items:Array <Dynamic>, item:Dynamic):Float;
	public function getSortFn ():Dynamic;
	public function insertSorter (index:Float, sorter:Dynamic, defaultDirection:String):Void;
	public function insertSorters (index:Float, sorters:Array <Dynamic>, defaultDirection:String):Void;
	public function removeSorter (sorter:Dynamic):Void;
	public function removeSorters (sorters:Array <Dynamic>):Void;
	public function sort (data:Array <Dynamic>):Array <Dynamic>;
	public function updateSortFn ():Dynamic;

}