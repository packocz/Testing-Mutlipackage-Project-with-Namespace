public with sharing class ControllerWithNamespace {
	public static void doSomething() {
		Service.doSomething();
		Service.doSomethingGlobal();
		ServiceNoNamespace.doSomething();
	}
}
