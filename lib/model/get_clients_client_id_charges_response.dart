part of openapi.api;

class GetClientsClientIdChargesResponse {
  
  int totalFilteredRecords = null;
  
  List<GetClientsChargesPageItems> pageItems = [];
  GetClientsClientIdChargesResponse();

  @override
  String toString() {
    return 'GetClientsClientIdChargesResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetClientsClientIdChargesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetClientsChargesPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetClientsClientIdChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdChargesResponse>() : json.map((value) => GetClientsClientIdChargesResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdChargesResponse-objects as value to a dart map
  static Map<String, List<GetClientsClientIdChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

