part of openapi.api;

class GetSavingsAccountsResponse {
  
  int totalFilteredRecords = null;
  
  List<GetSavingsPageItems> pageItems = [];
  GetSavingsAccountsResponse();

  @override
  String toString() {
    return 'GetSavingsAccountsResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetSavingsAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetSavingsPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetSavingsAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsAccountsResponse>() : json.map((value) => GetSavingsAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetSavingsAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsAccountsResponse-objects as value to a dart map
  static Map<String, List<GetSavingsAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

