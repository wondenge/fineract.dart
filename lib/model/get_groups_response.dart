part of openapi.api;

class GetGroupsResponse {
  
  int totalFilteredRecords = null;
  
  List<GetGroupsPageItems> pageItems = [];
  GetGroupsResponse();

  @override
  String toString() {
    return 'GetGroupsResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetGroupsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetGroupsPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetGroupsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsResponse>() : json.map((value) => GetGroupsResponse.fromJson(value)).toList();
  }

  static Map<String, GetGroupsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsResponse-objects as value to a dart map
  static Map<String, List<GetGroupsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

