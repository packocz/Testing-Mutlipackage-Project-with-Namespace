public with sharing class Controller {
	public static void doSomething() {
		packocz.Service.doSomething();
		ServiceNoNamespace.doSomething();
	}
}
