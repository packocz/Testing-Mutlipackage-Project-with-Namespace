global with sharing class Service {
	public static void doSomething() {
		System.debug(Service.class.getName());
	}

	global static void doSomethingGlobal() {
		System.debug(Service.class.getName());
	}
}
