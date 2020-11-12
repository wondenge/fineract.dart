part of openapi.api;

class GetSelfClientsResponse {
  
  int totalFilteredRecords = null;
  
  List<GetSelfClientsPageItems> pageItems = [];
  GetSelfClientsResponse();

  @override
  String toString() {
    return 'GetSelfClientsResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetSelfClientsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetSelfClientsPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetSelfClientsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsResponse>() : json.map((value) => GetSelfClientsResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsResponse-objects as value to a dart map
  static Map<String, List<GetSelfClientsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

