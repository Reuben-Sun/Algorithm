#include <iostream>
#include <vector>
#define MAXLEN 10
using namespace std;

struct SegSum{
    int left;   //左子段和
    int right;  //右子段和
    int maxSum; //最大子段和
    int sum;    //左右子段和
};

SegSum pushUp(SegSum l, SegSum r){
    int _sum = l.sum + r.sum;
    int _left = max(l.left, l.sum + r.left);
    int _right = max(r.right, r.sum + l.right);
    int _maxSum = max(max(l.maxSum, r.maxSum), l.right + r.left);
    return (SegSum){_left, _right, _maxSum, _sum};
}

SegSum getSum(vector<int> &a, int l, int r){
    if(l==r){
        return (SegSum){a[l], a[l], a[l], a[l]};
    }
    int m = (l+r) >> 1;
    SegSum lSub = getSum(a, l, m);
    SegSum rSub = getSum(a, m+1, r);
    return pushUp(lSub, rSub);
}
int main() {
    vector<int> a = {-2,1,-3,4,-1,2,1,-5,4};
    cout << getSum(a, 0, a.size()-1).maxSum;
    return 0;
}
