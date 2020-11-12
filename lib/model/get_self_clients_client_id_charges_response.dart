part of openapi.api;

class GetSelfClientsClientIdChargesResponse {
  
  int totalFilteredRecords = null;
  
  List<GetSelfClientsChargesPageItems> pageItems = [];
  GetSelfClientsClientIdChargesResponse();

  @override
  String toString() {
    return 'GetSelfClientsClientIdChargesResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetSelfClientsClientIdChargesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetSelfClientsChargesPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetSelfClientsClientIdChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdChargesResponse>() : json.map((value) => GetSelfClientsClientIdChargesResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdChargesResponse-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

