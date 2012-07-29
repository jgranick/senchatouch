package ext.mixin;

import ext.mixin.Mixin;



@:native ("Ext.mixin.Filterable")
extern class Filterable extends Mixin {

	
	public static var currentSortFn:Dynamic;
	
	public static var dirtyFilterFn:Bool;
	
	public static var filtered:Bool;
	//
	public var currentSortFn:Dynamic;
	//
	public var dirtyFilterFn:Bool;
	//
	public var filtered:Bool;

	
	public function addFilter (filter:Dynamic):Void;
	
	public function addFilters (filters:Array <Dynamic>):Void;
	
	public function filter (data:Array <Dynamic>):Array <Dynamic>;
	
	public function getFilterFn ():Dynamic;
	
	public function insertFilter (index:Float, filter:Dynamic):Void;
	
	public function insertFilters (index:Float, filters:Array <Dynamic>):Void;
	
	public function removeFilters (filters:Array <Dynamic>):Void;
	
	public function updateFilterFn ():Dynamic;

}