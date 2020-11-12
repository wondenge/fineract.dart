part of openapi.api;

class GetCentersPageItems {
  
  int id = null;
  
  GetCentersStatus status = null;
  
  bool active = null;
  
  String name = null;
  
  int officeId = null;
  
  String officeName = null;
  
  String hierarchy = null;
  GetCentersPageItems();

  @override
  String toString() {
    return 'GetCentersPageItems[id=$id, status=$status, active=$active, name=$name, officeId=$officeId, officeName=$officeName, hierarchy=$hierarchy, ]';
  }

  GetCentersPageItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    status = (json['status'] == null) ?
      null :
      GetCentersStatus.fromJson(json['status']);
    active = json['active'];
    name = json['name'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    hierarchy = json['hierarchy'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (status != null)
      json['status'] = status;
    if (active != null)
      json['active'] = active;
    if (name != null)
      json['name'] = name;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    return json;
  }

  static List<GetCentersPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersPageItems>() : json.map((value) => GetCentersPageItems.fromJson(value)).toList();
  }

  static Map<String, GetCentersPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersPageItems-objects as value to a dart map
  static Map<String, List<GetCentersPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

