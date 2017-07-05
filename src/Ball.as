package  {
	
	import flash.display.Shape;
	
	public class Ball extends Shape {
		
		private const size:Number = 30;

		public function Ball(color:uint) {
			// constructor code
			graphics.beginFill(color);
			graphics.drawCircle(0, 0, size/2);
			graphics.endFill();
		}

	}
	
}
