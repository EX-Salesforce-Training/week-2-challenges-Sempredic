public class ClassOne extends ClassTwo{

    public ClassOne(){
        
        this(3);
    }
    
    ClassOne(Integer i){
        this(i,'constructor');
    }
    
    ClassOne(Integer i, String s){
        
        System.Debug(i + ' ' + s);
        
        MethV();
        MethA();
    }
    

    public void MethV(){
        System.Debug('Class One Virtual Method Called');
    }
        
    public void MethA(){
        System.Debug('Class One Abstract Method Called');
    }
}