void main() {
  print("This program shows a class and functions");
  var zunka = AppDeveloper();
  zunka.appName = "Health ID";
  zunka.category = "Health Sector";
  zunka.developer = "Zunka Zunka";
  zunka.year = 2018;
  // displaying the developer information
  print("==========================================");
  print("");
  zunka.DeveloperInformation();
  print("");
  zunka.PrintUpperCase();
}

//creating the class and initialising the variables
class AppDeveloper {
  String? appName;
  String? category;
  String? developer;
  int year = 2018;

  void DeveloperInformation() {
    print("The app $appName");
    print("Was develop for $category");
    print("By $developer");
    print("In the year $year");
  }

  // ignore: non_constant_identifier_names
  PrintUpperCase() {
    print("${appName?.toUpperCase()}");
  }
}
