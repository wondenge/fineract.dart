part of openapi.api;

class GetTellersResponse {
  
  int id = null;
  
  int officeId = null;
  
  int debitAccountId = null;
  
  int creditAccountId = null;
  
  String name = null;
  
  DateTime startDate = null;
  
  String status = null;
  //enum statusEnum {  INVALID,  PENDING,  ACTIVE,  INACTIVE,  CLOSED,  };{
  
  String officeName = null;
  GetTellersResponse();

  @override
  String toString() {
    return 'GetTellersResponse[id=$id, officeId=$officeId, debitAccountId=$debitAccountId, creditAccountId=$creditAccountId, name=$name, startDate=$startDate, status=$status, officeName=$officeName, ]';
  }

  GetTellersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    officeId = json['officeId'];
    debitAccountId = json['debitAccountId'];
    creditAccountId = json['creditAccountId'];
    name = json['name'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    status = json['status'];
    officeName = json['officeName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (officeId != null)
      json['officeId'] = officeId;
    if (debitAccountId != null)
      json['debitAccountId'] = debitAccountId;
    if (creditAccountId != null)
      json['creditAccountId'] = creditAccountId;
    if (name != null)
      json['name'] = name;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (status != null)
      json['status'] = status;
    if (officeName != null)
      json['officeName'] = officeName;
    return json;
  }

  static List<GetTellersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTellersResponse>() : json.map((value) => GetTellersResponse.fromJson(value)).toList();
  }

  static Map<String, GetTellersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTellersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTellersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTellersResponse-objects as value to a dart map
  static Map<String, List<GetTellersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTellersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTellersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

