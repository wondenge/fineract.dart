part of openapi.api;

class GetClientsPageItemsResponse {
  
  int id = null;
  
  String accountNo = null;
  
  GetClientStatus status = null;
  
  bool active = null;
  
  String fullname = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetClientsPageItemsResponse();

  @override
  String toString() {
    return 'GetClientsPageItemsResponse[id=$id, accountNo=$accountNo, status=$status, active=$active, fullname=$fullname, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetClientsPageItemsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    status = (json['status'] == null) ?
      null :
      GetClientStatus.fromJson(json['status']);
    active = json['active'];
    fullname = json['fullname'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (status != null)
      json['status'] = status;
    if (active != null)
      json['active'] = active;
    if (fullname != null)
      json['fullname'] = fullname;
    if (displayName != null)
      json['displayName'] = displayName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    return json;
  }

  static List<GetClientsPageItemsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsPageItemsResponse>() : json.map((value) => GetClientsPageItemsResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsPageItemsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsPageItemsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsPageItemsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsPageItemsResponse-objects as value to a dart map
  static Map<String, List<GetClientsPageItemsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsPageItemsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsPageItemsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

