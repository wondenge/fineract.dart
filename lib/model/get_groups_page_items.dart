part of openapi.api;

class GetGroupsPageItems {
  
  int id = null;
  
  String name = null;
  
  GetGroupsStatus status = null;
  
  bool active = null;
  
  int officeId = null;
  
  String officeName = null;
  
  String hierarchy = null;
  GetGroupsPageItems();

  @override
  String toString() {
    return 'GetGroupsPageItems[id=$id, name=$name, status=$status, active=$active, officeId=$officeId, officeName=$officeName, hierarchy=$hierarchy, ]';
  }

  GetGroupsPageItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    status = (json['status'] == null) ?
      null :
      GetGroupsStatus.fromJson(json['status']);
    active = json['active'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    hierarchy = json['hierarchy'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (status != null)
      json['status'] = status;
    if (active != null)
      json['active'] = active;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    return json;
  }

  static List<GetGroupsPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsPageItems>() : json.map((value) => GetGroupsPageItems.fromJson(value)).toList();
  }

  static Map<String, GetGroupsPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsPageItems-objects as value to a dart map
  static Map<String, List<GetGroupsPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

