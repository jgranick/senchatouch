package ext.viewport;

import ext.Container;

@:native ("Ext.viewport.Default")
extern class Default extends Container {

	public function getAutoMaximize ():Bool;
	public function getPreventPanning ():Bool;
	public function getPreventZooming ():Bool;
	public function setAutoMaximize (autoMaximize:Bool):Void;
	public function setPreventPanning (preventPanning:Bool):Void;
	public function setPreventZooming (preventZooming:Bool):Void;

}