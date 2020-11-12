part of openapi.api;

class GetClientsClientIdTransactionsResponse {
  
  int totalFilteredRecords = null;
  
  List<GetClientsPageItems> pageItems = [];
  GetClientsClientIdTransactionsResponse();

  @override
  String toString() {
    return 'GetClientsClientIdTransactionsResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetClientsClientIdTransactionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetClientsPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetClientsClientIdTransactionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdTransactionsResponse>() : json.map((value) => GetClientsClientIdTransactionsResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdTransactionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdTransactionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdTransactionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdTransactionsResponse-objects as value to a dart map
  static Map<String, List<GetClientsClientIdTransactionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdTransactionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdTransactionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

