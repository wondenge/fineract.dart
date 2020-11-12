part of openapi.api;

class GetClientsTemplateResponse {
  
  DateTime activationDate = null;
  
  int officeId = null;
  
  List<GetClientsOfficeOptions> officeOptions = [];
  
  List<GetClientsStaffOptions> staffOptions = [];
  
  List<GetClientsSavingProductOptions> savingProductOptions = [];
  
  List<GetClientsDataTables> datatables = [];
  GetClientsTemplateResponse();

  @override
  String toString() {
    return 'GetClientsTemplateResponse[activationDate=$activationDate, officeId=$officeId, officeOptions=$officeOptions, staffOptions=$staffOptions, savingProductOptions=$savingProductOptions, datatables=$datatables, ]';
  }

  GetClientsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activationDate = (json['activationDate'] == null) ?
      null :
      DateTime.parse(json['activationDate']);
    officeId = json['officeId'];
    officeOptions = (json['officeOptions'] == null) ?
      null :
      GetClientsOfficeOptions.listFromJson(json['officeOptions']);
    staffOptions = (json['staffOptions'] == null) ?
      null :
      GetClientsStaffOptions.listFromJson(json['staffOptions']);
    savingProductOptions = (json['savingProductOptions'] == null) ?
      null :
      GetClientsSavingProductOptions.listFromJson(json['savingProductOptions']);
    datatables = (json['datatables'] == null) ?
      null :
      GetClientsDataTables.listFromJson(json['datatables']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (activationDate != null)
      json['activationDate'] = activationDate == null ? null : activationDate.toUtc().toIso8601String();
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeOptions != null)
      json['officeOptions'] = officeOptions;
    if (staffOptions != null)
      json['staffOptions'] = staffOptions;
    if (savingProductOptions != null)
      json['savingProductOptions'] = savingProductOptions;
    if (datatables != null)
      json['datatables'] = datatables;
    return json;
  }

  static List<GetClientsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsTemplateResponse>() : json.map((value) => GetClientsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetClientsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

