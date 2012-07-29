package ext;

import ext.Base;



@:native ("Ext.XTemplateParser")
extern class XTemplateParser extends Base {

	
	public static var level:Float;
	//
	public var level:Float;

	
	public function doCase (action:String, actions:Dynamic):Void;
	
	public function doDefault ():Void;
	
	public function doElse ():Void;
	
	public function doElseIf (action:String, actions:Dynamic):Void;
	
	public function doEnd (type:String, actions:Dynamic):Void;
	
	public function doEval (text:String):Void;
	
	public function doExec (action:String, actions:Dynamic):Void;
	
	public function doExpr (expr:String):Void;
	
	public function doFor (action:String, actions:Dynamic):Void;
	
	public function doIf (action:String, actions:Dynamic):Void;
	
	public function doSwitch (action:String, actions:Dynamic):Void;
	
	public function doTag ():Void;
	
	public function doText (text:String):Void;
	
	public function doTpl ():Void;

}