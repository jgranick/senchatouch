package ext.util;

import ext.Base;



@:native ("Ext.util.DelayedTask")
extern class DelayedTask extends Base {

	
	public function applyArgs (config:Dynamic):Void;
	
	public function cancel ():Void;
	
	public function delay (delay:Float, newFn:Dynamic, newScope:Dynamic, newArgs:Array <Dynamic>):Void;
	
	public function new (fn:Dynamic, scope:Dynamic, args:Array <Dynamic>):Void;
	
	public function updateInterval (newInterval:Dynamic, oldInterval:Dynamic):Void;

}