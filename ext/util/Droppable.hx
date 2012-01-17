package ext.util;

import ext.Base;

@:native ("Ext.util.Droppable")
extern class Droppable extends Base {

	public function disable ():Void;
	public function enable ():Void;
	public function isDisabled ():Bool;
	public function isMonitoring ():Bool;
	public function new (el:Dynamic, config:Dynamic):Void;

}