trigger helloWorldAccountTrigger on Account (before insert) { 
    Account[] accs = Trigger.new;
        MyHelloWorld.addHelloWorld(accs);
}