/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
     
     return list1;
}
void main() {
   List list1=func([0,1,0,2,0,3]);
   int x=0;
   while(list1>0){
    if(list1[x]>0){
      print('True');
    }
    print(list1[x]);
   }
}
