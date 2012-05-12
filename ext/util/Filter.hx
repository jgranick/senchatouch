package ext.util;

import ext.Base;

@:native ("Ext.util.Filter")
extern class Filter extends Base {

	public function createFilterFn ():Void;
	public function createValueMatcher ():Void;
	public function new (config:Dynamic):Void;

}