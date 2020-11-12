part of openapi.api;

class GetSelfClientsClientIdTransactionsResponse {
  
  int totalFilteredRecords = null;
  
  List<GetSelfClientsClientIdTransactionsPageItems> pageItems = [];
  GetSelfClientsClientIdTransactionsResponse();

  @override
  String toString() {
    return 'GetSelfClientsClientIdTransactionsResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetSelfClientsClientIdTransactionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetSelfClientsClientIdTransactionsPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetSelfClientsClientIdTransactionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdTransactionsResponse>() : json.map((value) => GetSelfClientsClientIdTransactionsResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdTransactionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdTransactionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdTransactionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdTransactionsResponse-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdTransactionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdTransactionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdTransactionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

