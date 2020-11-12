part of openapi.api;

class GetGroupsTemplateResponse {
  
  int officeId = null;
  
  List<GetGroupsTemplateOfficeOptions> officeOptions = [];
  
  List<GetGroupsTemplateStaffOptions> staffOptions = [];
  
  List<GetGroupsTemplateClientOptions> clientOptions = [];
  
  List<GetGroupsTemplateDatatables> datatables = [];
  GetGroupsTemplateResponse();

  @override
  String toString() {
    return 'GetGroupsTemplateResponse[officeId=$officeId, officeOptions=$officeOptions, staffOptions=$staffOptions, clientOptions=$clientOptions, datatables=$datatables, ]';
  }

  GetGroupsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    officeOptions = (json['officeOptions'] == null) ?
      null :
      GetGroupsTemplateOfficeOptions.listFromJson(json['officeOptions']);
    staffOptions = (json['staffOptions'] == null) ?
      null :
      GetGroupsTemplateStaffOptions.listFromJson(json['staffOptions']);
    clientOptions = (json['clientOptions'] == null) ?
      null :
      GetGroupsTemplateClientOptions.listFromJson(json['clientOptions']);
    datatables = (json['datatables'] == null) ?
      null :
      GetGroupsTemplateDatatables.listFromJson(json['datatables']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeOptions != null)
      json['officeOptions'] = officeOptions;
    if (staffOptions != null)
      json['staffOptions'] = staffOptions;
    if (clientOptions != null)
      json['clientOptions'] = clientOptions;
    if (datatables != null)
      json['datatables'] = datatables;
    return json;
  }

  static List<GetGroupsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsTemplateResponse>() : json.map((value) => GetGroupsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetGroupsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetGroupsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

