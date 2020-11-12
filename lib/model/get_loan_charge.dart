part of openapi.api;

class GetLoanCharge {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  GetLoanCharge();

  @override
  String toString() {
    return 'GetLoanCharge[id=$id, name=$name, active=$active, penalty=$penalty, ]';
  }

  GetLoanCharge.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (active != null)
      json['active'] = active;
    if (penalty != null)
      json['penalty'] = penalty;
    return json;
  }

  static List<GetLoanCharge> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanCharge>() : json.map((value) => GetLoanCharge.fromJson(value)).toList();
  }

  static Map<String, GetLoanCharge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanCharge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanCharge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanCharge-objects as value to a dart map
  static Map<String, List<GetLoanCharge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanCharge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanCharge.listFromJson(value);
       });
     }
     return map;
  }
}

