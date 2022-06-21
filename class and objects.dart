class Details {
  String? appName;
  String? developerName;
  String? category;
  int? year;

  Details({this.appName, this.category, this.developerName, this.year});
}

final detail = Details(
  appName: "Khula",
  category: "Best Agriculture Solution",
  developerName: "Karidas Tshintsholo, Matthew Piper",
  year: 2018,
);

void main() {
  String capitalize(String appname) {
    if (detail.appName!.isEmpty) {
      return appname;
    }

    return appname.toUpperCase();
  }

  print(capitalize(detail.appName.toString()));
  print(detail.category);
  print(detail.developerName);
  print(detail.year);
}
