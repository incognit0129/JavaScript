function countLetter(str){
var arr = [];
var response = '';

var str1 = 'abcdefghijklmnopqrstuvwxyz';


  var count = 0;

  for(var j =0;j<str1.length;j++){
        if(count != 0){
      console.log()
       response+=str1[j-1]+count;
           }
        count =0;
for(var i =0;i<str.length;i++){
  if(str[i] == str1[j]){
          count++;
           }
    }
   }
return response;

}
