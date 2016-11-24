public class StringArrayTest {
    public static String[] generateStringArray(Integer param)
    {
        String[] toReturn = new List<String>();
        
        for (Integer i = 0; i < param; i++) { 
            toReturn.add('Test '+string.valueOf(i));
        }

        return toReturn;
    }
}