public with sharing class Controller {
	public static void doSomething() {
		//packocz.Service.doSomething(); //cannot do
		packocz.Service.doSomethingGlobal(); //must specify namespace for Package, not for Scratch Org
		ServiceNoNamespace.doSomething();
	}
}
