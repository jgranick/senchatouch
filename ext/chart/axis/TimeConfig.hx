package ext.chart.axis;

import ext.chart.axis.AxisConfig;

class TimeConfig extends AxisConfig {

	public var aggregateOp:String;
	public var constrain:Bool;
	public var dateFormat:Dynamic;
	public var fromDate:Date;
	public var groupBy:String;
	public var step:Array <Dynamic>;
	public var toDate:Date;

	public function new (properties:Dynamic = null):Void {
		
		super (properties);
		
	}

}