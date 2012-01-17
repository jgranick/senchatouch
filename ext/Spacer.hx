package ext;

import ext.Component;

@:native ("Ext.Spacer")
extern class Spacer extends Component {

	//public function getWidth ():Float;
	//public function setWidth (width:Float):Void;
	public function getFlex ():Float;
	public function setFlex (flex:Float):Void;

}