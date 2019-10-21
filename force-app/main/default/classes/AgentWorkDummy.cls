public with sharing class AgentWorkDummy {
    public AgentWorkDummy() {

    }
    public AgentWork doSomething() {
        return [SELECT Id FROM AgentWork LIMIT 1];
    }
}
