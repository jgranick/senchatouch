package buildhx.ext.navigation;

import ext.navigation.View;
import ext.TitleBarConfig;

class BarConfig extends TitleBarConfig {

	public var androidAnimation:Bool;
	public var animation:Dynamic;
	public var backButton:Dynamic;
	public var defaultBackButtonText:String;
	public var useTitleForBackButtonText:Bool;
	public var view:View;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}