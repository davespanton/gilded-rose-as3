package flexUnitTests
{
	import flexunit.framework.Assert;

	public class GildedRoseTest
	{		
		private var gildedRose:GildedRose;
		
		[Before]
		public function setUp():void
		{
			gildedRose = new GildedRose();
		}
		
		[After]
		public function tearDown():void
		{
			gildedRose = null;
		}
		
		[Test]
		public function shouldDecreaseStandardItemSellIn():void
		{
			gildedRose.updateQuality();
		}
	}
}