package vo {
	[Bindable]
	[Table(name="ListEntries")]
	
	public class ListEntry {
		[Id] public var id:int;
		[Column] public var EntryOrder:int;
		[Column] public var EntryName:String;
	}
	
}