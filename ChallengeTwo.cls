public class ChallengeTwo {
     /*Sergio Ramirez
     * Yinghao Fu 
     */
    public void ForLoop(){
        list<Integer>numlist = new list<Integer>{};
            for(Integer i = 1; i <=10;i++){
                numlist.add(i);
            }
            for(Integer i = 0; i<10;i++){
                system.debug(numlist[i]);
            }
    }
    public void WhileLoop(){
        Integer I = 0;
        while(I <10){
            i++;
        }
    }
    public void iffy(){
        if (1>2){
            system.debug('No way');
        }
        else if (2>1){
            system.debug('YES');
        }
       
    }
}
