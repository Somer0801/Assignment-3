//Name: Syed Muhammad Omer
//Roll#: KWOWFAD6511

void main() {
  // Q.1: Create a list of names and print all names using list.
  List<String> names = ["Omer", "Mohsin", "Shaheer", "Faisal"];
  print(names);

  // Q.2: Create an empty list of type string called days.
  //  Use the add method to add names of 7 days and print all days.

  var days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

  //Add your 7 friend names to the list.
  //Use where to find a day name that starts with alphabet a.

  List<String> names2 = [
    "Omer",
    "mohsin",
    "Shaheer",
    "Ahzam",
    "Faisal",
    "Nouman",
    "Hammad"
  ];
  print(names2.where((f) => f.startsWith('A')).toList());

  //Q.4 Create a map with name, address, age, country keys and store values to it.
  // Update country name to other country and print all keys and values.

  Map data = {
    "Name": "Syed Omer",
    "Address": "Model colony",
    "Age": 20,
    "Country": "pakistan"
  };
  data["Country"] = "America";
  print(data);

  //Q.5 Create a map with name, phone keys and store some values to it.
  // Use where to find all keys that have length 4.

  Map contacts = {"name": "Omer", "Phone": 03635434, "last": "syed"};
  contacts.forEach((key, value) {
    print('${key.length == 4}: ${value}');
  });

  //Q.6:
// Create Map variable name world then inside it
// create countries Map (dart Map) and using key,
// value pair assign country, capitalCity, currency and language to it.
// Search for ".forEach()" mehtod and using it print all the value of world variable.

  Map world = {
    "country1": {
      "country": "Pakistan",
      "Capital city": "Karachi",
      "Currency": "Rupees",
      "language": "Urdu"
    },
    "country2": {
      "country": "Canada",
      "Capital city": "Toronto",
      "Currency": "CAD dollar",
      "language": "Englisn french"
    }
  };
  world.forEach((key, val) {
    print(' $key, $val');
  });

//Q.7:
// Map<String, double> mathMarks = {
//   'ram': 30,
//   'mark': 32,
//   'harry': 88,
//   'raj': 69,
//   'john': 15,
// };

// Using ".removeWhere()" method remove key, value where value <= 30
// then print the updated map mathMarks variable.

  Map<String, int> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15
  };
  mathMarks.removeWhere((key, value) => value < 30);
  print(mathMarks);

//Q.8:

//Check if "fri" exist in expanses;
//if exist change it's value to 5000.0
// otherwise add 'fri' to expenses and
//set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    "fri": 2000,
  };

  if (expenses.containsKey("fri")) {
    expenses["fri"] = 5000;
  } else {
    expenses["fri"] = 4000;
  }

  print(expenses);
}
