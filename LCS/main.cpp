#include <iostream>
#include <vector>
using namespace std;

int LCS(string text1, string text2){
    int len1 = text1.length();
    int len2 = text2.length();
    vector<vector<int>> dp(len1+1, vector<int>(len2+1));
    for (int i = 1; i <= len1; i++) {
        char c1 = text1[i-1];
        for(int j = 1; j <= len2; j++){
            char c2 = text2[j-1];
            if(c1 == c2){
                dp[i][j] = dp[i-1][j-1] + 1;
            }
            else{
                dp[i][j] = max(dp[i-1][j], dp[i][j-1]);
            }
        }
    }
    return dp[len1][len2];
}
int main() {
    string text1 = "abcdef";
    string text2 = "cde";
    cout << LCS(text1, text2);
    return 0;
}
