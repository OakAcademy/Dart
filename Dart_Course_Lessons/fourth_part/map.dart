/* The most important feature that distinguishes 
Map from list and set structure is that it keeps 
the elements in the form of key-values. 
It can hold data of any value, but key values are 
unique here.We can think of this structure as a dictionary. 
A word has only one meaning. Here too, word=key,
 meaning=value corresponding to the word.
 It is also important because
 we use the Map structure a lot when using a database. */

main(List<String> args) {

  Map<String,int> countries=Map();
  countries={"USA":1,"England":2, "China":3};

  for(String country in countries.keys){
    print("keys: $country");
  }
  print(countries);
  
  
  
}