part of openapi.api;

class StaffData {
  
  int id = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  
  DateTime joiningDate = null;
  
  int rowIndex = null;
  StaffData();

  @override
  String toString() {
    return 'StaffData[id=$id, firstname=$firstname, lastname=$lastname, displayName=$displayName, officeId=$officeId, officeName=$officeName, joiningDate=$joiningDate, rowIndex=$rowIndex, ]';
  }

  StaffData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    joiningDate = (json['joiningDate'] == null) ?
      null :
      DateTime.parse(json['joiningDate']);
    rowIndex = json['rowIndex'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (displayName != null)
      json['displayName'] = displayName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (joiningDate != null)
      json['joiningDate'] = joiningDate == null ? null : joiningDate.toUtc().toIso8601String();
    if (rowIndex != null)
      json['rowIndex'] = rowIndex;
    return json;
  }

  static List<StaffData> listFromJson(List<dynamic> json) {
    return json == null ? List<StaffData>() : json.map((value) => StaffData.fromJson(value)).toList();
  }

  static Map<String, StaffData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, StaffData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = StaffData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StaffData-objects as value to a dart map
  static Map<String, List<StaffData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<StaffData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = StaffData.listFromJson(value);
       });
     }
     return map;
  }
}

