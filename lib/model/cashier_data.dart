part of openapi.api;

class CashierData {
  
  int id = null;
  
  int tellerId = null;
  
  int officeId = null;
  
  int staffId = null;
  
  String description = null;
  
  DateTime startDate = null;
  
  DateTime endDate = null;
  
  String startTime = null;
  
  String endTime = null;
  
  String officeName = null;
  
  String tellerName = null;
  
  String staffName = null;
  
  bool fullDay = null;
  CashierData();

  @override
  String toString() {
    return 'CashierData[id=$id, tellerId=$tellerId, officeId=$officeId, staffId=$staffId, description=$description, startDate=$startDate, endDate=$endDate, startTime=$startTime, endTime=$endTime, officeName=$officeName, tellerName=$tellerName, staffName=$staffName, fullDay=$fullDay, ]';
  }

  CashierData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    tellerId = json['tellerId'];
    officeId = json['officeId'];
    staffId = json['staffId'];
    description = json['description'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    startTime = json['startTime'];
    endTime = json['endTime'];
    officeName = json['officeName'];
    tellerName = json['tellerName'];
    staffName = json['staffName'];
    fullDay = json['fullDay'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (tellerId != null)
      json['tellerId'] = tellerId;
    if (officeId != null)
      json['officeId'] = officeId;
    if (staffId != null)
      json['staffId'] = staffId;
    if (description != null)
      json['description'] = description;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (startTime != null)
      json['startTime'] = startTime;
    if (endTime != null)
      json['endTime'] = endTime;
    if (officeName != null)
      json['officeName'] = officeName;
    if (tellerName != null)
      json['tellerName'] = tellerName;
    if (staffName != null)
      json['staffName'] = staffName;
    if (fullDay != null)
      json['fullDay'] = fullDay;
    return json;
  }

  static List<CashierData> listFromJson(List<dynamic> json) {
    return json == null ? List<CashierData>() : json.map((value) => CashierData.fromJson(value)).toList();
  }

  static Map<String, CashierData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CashierData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CashierData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CashierData-objects as value to a dart map
  static Map<String, List<CashierData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CashierData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CashierData.listFromJson(value);
       });
     }
     return map;
  }
}

