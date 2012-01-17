package ext.navigation;

import ext.ContainerConfig;

class ViewConfig extends ContainerConfig {

	public var defaultBackButtonText:String;
	public var navigationBar:Dynamic;
	public var useTitleForBackButtonText:Bool;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}