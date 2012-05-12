package ext.app;

import ext.Base;

@:native ("Ext.app.Action")
extern class Action extends Base {

	//public var currentFilterIndex:Dynamic;
	public static var currentFilterIndex:Dynamic;

	public function applyController (controller:String):Void;
	public function applyUrl (url:Dynamic):Void;
	public function execute ():Void;
	public function getBeforeFilters ():Array <Dynamic>;
	public function resume ():Void;
	public function setBeforeFilters (beforeFilters:Array <Dynamic>):Void;
	public function urlEncode ():Void;

}