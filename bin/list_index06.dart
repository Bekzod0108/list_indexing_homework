/*
    Create function named func with arguments list1
    A list of units and zeros with a given. Replace one with True.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1){
     list1[2]='True';
     return list1;
}
void main() {
    print(func([3,5,6,4,4]));
}
