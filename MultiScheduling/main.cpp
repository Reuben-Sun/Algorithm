#include <iostream>
#include <vector>
using namespace std;

void miniTime(vector<int> &a){
    sort(a.begin(), a.end());
    for(int i = 0; i < a.size(); i++){
        cout << a[i] << " ";
    }
    cout << endl;
    int index = 0;
    int b[3] = {0,0,0};
    while (index < a.size()){
       for(int i = 0; i < 3; i++){
           if(b[i] == 0){
               cout <<"机器"<< i+1 << "处理任务" << index+1 << "(" << a[index] << ")" << endl;
               b[i] = a[index];
               index++;
//               break;
           }
       }
       for(int i = 0; i < 3; i++){
           if(b[i] > 0){
               b[i]--;
           }

       }
    }
}

int main() {
    vector<int> a = {2,14,4,6,16,5,3};
    miniTime(a);
    return 0;
}
