/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
    int x=0;
    while(x<list1.length){
    if(list1[x]>0){
        list1[x]='True';
        x+=1;
    }
    else{
        list1[x]='False';
        x+=1;
    }}
    return list1;
}
void main() {
    print(func([2,0,1,0,5,0,6]));
    

}


        
    