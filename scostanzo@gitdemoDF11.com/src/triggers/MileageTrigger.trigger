trigger MileageTrigger on Mileage__c (before insert, before update) {
    MileageUtil.areMilesAllowed(Trigger.new);
}