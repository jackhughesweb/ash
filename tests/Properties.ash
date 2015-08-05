class Properties {
	static var name = "" -> {
		set -> new.isEmpty() ? "unnamed" : new
	}
	public static func main(args : [String]) {
		System.out.println(name)
		name = "Mark"
		System.out.println(name)
		name = ""
		System.out.println(name)
	}
}
