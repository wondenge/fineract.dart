part of openapi.api;

class GetCentersCenterIdResponse {
  
  int id = null;
  
  GetCentersStatus status = null;
  
  bool active = null;
  
  String name = null;
  
  int officeId = null;
  
  String officeName = null;
  
  String hierarchy = null;
  GetCentersCenterIdResponse();

  @override
  String toString() {
    return 'GetCentersCenterIdResponse[id=$id, status=$status, active=$active, name=$name, officeId=$officeId, officeName=$officeName, hierarchy=$hierarchy, ]';
  }

  GetCentersCenterIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetCentersCenterIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersCenterIdResponse>() : json.map((value) => GetCentersCenterIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetCentersCenterIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersCenterIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersCenterIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersCenterIdResponse-objects as value to a dart map
  static Map<String, List<GetCentersCenterIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersCenterIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersCenterIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

