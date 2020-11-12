part of openapi.api;

class GetCentersResponse {
  
  int totalFilteredRecords = null;
  
  List<GetCentersPageItems> pageItems = [];
  GetCentersResponse();

  @override
  String toString() {
    return 'GetCentersResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetCentersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetCentersPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetCentersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersResponse>() : json.map((value) => GetCentersResponse.fromJson(value)).toList();
  }

  static Map<String, GetCentersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersResponse-objects as value to a dart map
  static Map<String, List<GetCentersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

