package ext.draw;

import ext.draw.Component;

@:native ("Ext.draw.Text")
extern class Text extends Component {

	//public function new (text:Dynamic):Void;
	public function setAngle (degrees:Float):Void;
	public function setText (t:String):Void;

}