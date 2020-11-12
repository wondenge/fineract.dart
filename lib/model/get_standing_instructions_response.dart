part of openapi.api;

class GetStandingInstructionsResponse {
  
  int totalFilteredRecords = null;
  
  List<GetPageItemsStandingInstructionSwagger> pageItems = [];
  GetStandingInstructionsResponse();

  @override
  String toString() {
    return 'GetStandingInstructionsResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetStandingInstructionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetPageItemsStandingInstructionSwagger.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetStandingInstructionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionsResponse>() : json.map((value) => GetStandingInstructionsResponse.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionsResponse-objects as value to a dart map
  static Map<String, List<GetStandingInstructionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

