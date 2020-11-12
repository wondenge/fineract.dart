part of openapi.api;

class GetCentersTemplateResponse {
  
  bool active = null;
  
  DateTime activationDate = null;
  
  int officeId = null;
  
  List<GetCentersOfficeOptions> officeOptions = [];
  
  List<GetCentersStaffOptions> staffOptions = [];
  GetCentersTemplateResponse();

  @override
  String toString() {
    return 'GetCentersTemplateResponse[active=$active, activationDate=$activationDate, officeId=$officeId, officeOptions=$officeOptions, staffOptions=$staffOptions, ]';
  }

  GetCentersTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    active = json['active'];
    activationDate = (json['activationDate'] == null) ?
      null :
      DateTime.parse(json['activationDate']);
    officeId = json['officeId'];
    officeOptions = (json['officeOptions'] == null) ?
      null :
      GetCentersOfficeOptions.listFromJson(json['officeOptions']);
    staffOptions = (json['staffOptions'] == null) ?
      null :
      GetCentersStaffOptions.listFromJson(json['staffOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (active != null)
      json['active'] = active;
    if (activationDate != null)
      json['activationDate'] = activationDate == null ? null : activationDate.toUtc().toIso8601String();
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeOptions != null)
      json['officeOptions'] = officeOptions;
    if (staffOptions != null)
      json['staffOptions'] = staffOptions;
    return json;
  }

  static List<GetCentersTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersTemplateResponse>() : json.map((value) => GetCentersTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetCentersTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersTemplateResponse-objects as value to a dart map
  static Map<String, List<GetCentersTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

