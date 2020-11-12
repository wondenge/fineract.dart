part of openapi.api;

class GetTaxesComponentsResponse {
  
  int id = null;
  
  String name = null;
  
  double percentage = null;
  
  GetTaxesComponentsCreditAccountType creditAccountType = null;
  
  GetTaxesComponentsCreditAccount creditAccount = null;
  
  DateTime startDate = null;
  
  List<Object> taxComponentsHistories = [];
  GetTaxesComponentsResponse();

  @override
  String toString() {
    return 'GetTaxesComponentsResponse[id=$id, name=$name, percentage=$percentage, creditAccountType=$creditAccountType, creditAccount=$creditAccount, startDate=$startDate, taxComponentsHistories=$taxComponentsHistories, ]';
  }

  GetTaxesComponentsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    percentage = json['percentage'];
    creditAccountType = (json['creditAccountType'] == null) ?
      null :
      GetTaxesComponentsCreditAccountType.fromJson(json['creditAccountType']);
    creditAccount = (json['creditAccount'] == null) ?
      null :
      GetTaxesComponentsCreditAccount.fromJson(json['creditAccount']);
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    taxComponentsHistories = (json['taxComponentsHistories'] == null) ?
      null :
      Object.listFromJson(json['taxComponentsHistories']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (percentage != null)
      json['percentage'] = percentage;
    if (creditAccountType != null)
      json['creditAccountType'] = creditAccountType;
    if (creditAccount != null)
      json['creditAccount'] = creditAccount;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (taxComponentsHistories != null)
      json['taxComponentsHistories'] = taxComponentsHistories;
    return json;
  }

  static List<GetTaxesComponentsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTaxesComponentsResponse>() : json.map((value) => GetTaxesComponentsResponse.fromJson(value)).toList();
  }

  static Map<String, GetTaxesComponentsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTaxesComponentsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTaxesComponentsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxesComponentsResponse-objects as value to a dart map
  static Map<String, List<GetTaxesComponentsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTaxesComponentsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTaxesComponentsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

