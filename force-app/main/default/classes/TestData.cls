public class TestData 
{
    public static List<CoverageRecord> CreateRecords(Integer numRecords)
    {
        List<CoverageRecord> covRecs=new List<CoverageRecord>();
        for (Integer idx=0; idx<numRecords; idx++) 
        {
            CoverageRecord covRec=new CoverageRecord();
            covRec.totalLines=(Math.random()*1000).intValue() + 100;
            covRec.coveredLines=(Math.random()*covRec.totalLines).intValue();
            covRecs.add(covRec);
        }
        
        return covRecs;
    }

    public static List<CoverageRecordCachePercent> CreateCacheRecords(Integer numRecords)
    {
        List<CoverageRecordCachePercent> covRecs=new List<CoverageRecordCachePercent>();
        for (Integer idx=0; idx<numRecords; idx++) 
        {
            CoverageRecordCachePercent covRec=new CoverageRecordCachePercent();
            covRec.totalLines=(Math.random()*1000).intValue() + 100;
            covRec.coveredLines=(Math.random()*covRec.totalLines).intValue();
            covRecs.add(covRec);
        }
        
        return covRecs;
    }
}