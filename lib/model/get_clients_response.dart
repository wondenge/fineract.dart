part of openapi.api;

class GetClientsResponse {
  
  int totalFilteredRecords = null;
  
  List<GetClientsPageItemsResponse> pageItems = [];
  GetClientsResponse();

  @override
  String toString() {
    return 'GetClientsResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetClientsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetClientsPageItemsResponse.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetClientsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsResponse>() : json.map((value) => GetClientsResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsResponse-objects as value to a dart map
  static Map<String, List<GetClientsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

