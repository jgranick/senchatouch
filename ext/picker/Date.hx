package ext.picker;

import ext.picker.Picker;

@:native ("Ext.picker.Date")
extern class Date extends Picker {

	//public function getSlots ():Array <Dynamic>;
	//public function getValue ():Dynamic;
	//public function setSlots (slots:Array <Dynamic>):Void;
	//public function setValue (value:Dynamic):Void;
	public function getDayText ():String;
	public function getMonthText ():String;
	public function getSlotOrder ():Array <Dynamic>;
	public function getYearFrom ():Float;
	public function getYearText ():String;
	public function getYearTo ():Float;
	public function setDayText (dayText:String):Void;
	public function setMonthText (monthText:String):Void;
	public function setSlotOrder (slotOrder:Array <Dynamic>):Void;
	public function setYearFrom (yearFrom:Float):Void;
	public function setYearText (yearText:String):Void;
	public function setYearTo (yearTo:Float):Void;
	public function updateDayText (newDayText:Dynamic, oldDayText:Dynamic):Void;
	public function updateMonthText (newMonthText:Dynamic, oldMonthText:Dynamic):Void;
	public function updateYearFrom ():Void;
	public function updateYearText (yearText:Dynamic):Void;
	public function updateYearTo ():Void;

}