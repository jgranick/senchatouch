package buildhx.ext;

import ext.ComponentConfig;
import ext.Element;

class MediaConfig extends ComponentConfig {

	public var autoPause:Bool;
	public var autoResume:Bool;
	public var enableControls:Bool;
	public var loop:Bool;
	public var media:Element;
	public var muted:Bool;
	public var preload:Bool;
	public var url:String;
	public var volume:Float;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}