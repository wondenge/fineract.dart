part of openapi.api;

class GetAccountTransfersResponse {
  
  int totalFilteredRecords = null;
  
  List<GetAccountTransfersPageItems> pageItems = [];
  GetAccountTransfersResponse();

  @override
  String toString() {
    return 'GetAccountTransfersResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetAccountTransfersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetAccountTransfersPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetAccountTransfersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersResponse>() : json.map((value) => GetAccountTransfersResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersResponse-objects as value to a dart map
  static Map<String, List<GetAccountTransfersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

