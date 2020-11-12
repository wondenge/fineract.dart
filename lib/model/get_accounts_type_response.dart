part of openapi.api;

class GetAccountsTypeResponse {
  
  int totalFilteredRecords = null;
  
  List<GetAccountsPageItems> pageItems = [];
  GetAccountsTypeResponse();

  @override
  String toString() {
    return 'GetAccountsTypeResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetAccountsTypeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetAccountsPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetAccountsTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypeResponse>() : json.map((value) => GetAccountsTypeResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypeResponse-objects as value to a dart map
  static Map<String, List<GetAccountsTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

