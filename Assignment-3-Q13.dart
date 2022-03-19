void main() {
  print('Q-13...Find 5 new methods of List and String.');
  var ist = [1, 23, 4, 556, 78, 99, 94];
  print("Original List :$ist");
  print("Sub List: ${ist.sublist(2, 5)}");
  ist.shuffle();
  print('Shuffled List :$ist');

  var mixList = [1, 'asd', 23, 'a', 2, 4];
  var num = mixList.whereType<int>();
  print(num);

  List<String> spotify = ['songs','Track', 'Melody','Lofi Music'];
  Map amp = spotify.asMap();
  print(amp);

  var mew_List =[1,2,3,4,5,6,7,8,9,0];
  print( mew_List.where((i)=>i<5));

  String str1 = "hello"; 
   String str2 = "world"; 
   String res = str1+str2; 
   print("The concatenated string : ${res}"); 

    String uStr = "ABC"; 
   String lStr = "hello"; 
   print(uStr.toLowerCase()); 
   print(lStr.toLowerCase());

    String aStr = "ABC"; 
   String bStr = "hello"; 
   print(aStr.toUpperCase()); 
   print(bStr.toUpperCase()); 

 String str12 = "hello"; 
   String str22 = "hello world"; 
   String str32 = "hello";   
   print(str12.trim()); 
   print(str22.trim()); 
   print(str32.trim()); 


 String str11 = "A"; 
   String str21 = "A"; 
   String str31 = "B"; 
   
   print("str1.compareTo(str2): ${str11.compareTo(str21)}"); 
   print("str1.compareTo(str3): ${str11.compareTo(str31)}"); 
   print("str3.compareTo(str2): ${str31.compareTo(str21)}"); 
}

