trigger MetadataBeforeSaveApexUpdateTrigger on Metadata_Before_Save_Apex_Update__c (before insert, before update, after insert, after update) {
    new MetadataTriggerHandler().run();
}