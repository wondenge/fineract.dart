part of openapi.api;

class SubjectName {
  
  String firstName = null;
  
  String middleName = null;
  
  String lastName = null;
  
  String displayName = null;
  SubjectName();

  @override
  String toString() {
    return 'SubjectName[firstName=$firstName, middleName=$middleName, lastName=$lastName, displayName=$displayName, ]';
  }

  SubjectName.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    firstName = json['firstName'];
    middleName = json['middleName'];
    lastName = json['lastName'];
    displayName = json['displayName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (firstName != null)
      json['firstName'] = firstName;
    if (middleName != null)
      json['middleName'] = middleName;
    if (lastName != null)
      json['lastName'] = lastName;
    if (displayName != null)
      json['displayName'] = displayName;
    return json;
  }

  static List<SubjectName> listFromJson(List<dynamic> json) {
    return json == null ? List<SubjectName>() : json.map((value) => SubjectName.fromJson(value)).toList();
  }

  static Map<String, SubjectName> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SubjectName>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SubjectName.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubjectName-objects as value to a dart map
  static Map<String, List<SubjectName>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SubjectName>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SubjectName.listFromJson(value);
       });
     }
     return map;
  }
}

