global  class Util{
    public static boolean runUpdate = true;


    public static List<StudentWave__c> studentWavesforPearson = new List<StudentWave__c>();

    public static void assignRecordOwner(List<sObject> sobjectList){
        assignRecordOwner(sobjectList, Label.ProgramServicesManager);
    }

    public static void assignRecordOwner(sObject sObj){
        assignRecordOwner(new List<sObject>{sObj}, Label.ProgramServicesManager);
    }
    
     /*  
        Type        :        Method
        Return Type :        sObject
        Arugements  :        sObject sObj, String programOwnerRoleName   
        Name        :        assignRecordOwner
        Purpose     :        BSD-3289.
     */ 
    
}