vector<int> compareTriplets(vector<int> a, vector<int> b) {
 int t = 0,p = 0;
  vector<int> er;
    
 
    cin >> a[0] >> a[1] >> a[2];
    cin >> b[0] >> b[1] >> b[2];
 
    for(int i = 0; i < 3; i++){
        if(a[i] > b[i])t++;
        else if(a[i] < b[i])p++;
    }
    
    er.push_back(t);
    er.push_back(p);
    return er;
}




return value is same types as the function is!!


