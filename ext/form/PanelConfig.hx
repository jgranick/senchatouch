package buildhx.ext.form;

import ext.data.Model;
import ext.dom.Element;
import ext.PanelConfig;

class PanelConfig extends ext.PanelConfig {

	public var baseParams:Dynamic;
	public var method:String;
	public var standardSubmit:Bool;
	public var submitOnAction:Dynamic;
	public var url:String;
	public var waitMsgTarget:Element;
	public var waitTpl:Array <Dynamic>;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}