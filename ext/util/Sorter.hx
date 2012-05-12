package buildhx.ext.util;

import ext.Base;

@:native ("Ext.util.Sorter")
extern class Sorter extends Base {

	public function createSortFunction (sorterFn:Dynamic):Dynamic;
	public function defaultSortFn (item1:Dynamic, item2:Dynamic):Void;
	public function toggle ():Void;

}