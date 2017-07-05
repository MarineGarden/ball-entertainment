package  {
	
	import flash.display.DisplayObject;
	import flash.display.Stage;
	import flash.geom.Point;
	
	public class ShiftAndPut {

		public function ShiftAndPut() {}
		
		public static function doThis(target:DisplayObject, newLocation:Point, stage:Stage):void {
			target.x = newLocation.x;
			target.y = newLocation.y;
			stage.addChild(target);
		}

	}
	
}
