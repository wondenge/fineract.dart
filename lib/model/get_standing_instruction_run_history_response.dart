part of openapi.api;

class GetStandingInstructionRunHistoryResponse {
  
  int totalFilteredRecords = null;
  
  List<GetStandingInstructionHistoryPageItemsResponse> pageItems = [];
  GetStandingInstructionRunHistoryResponse();

  @override
  String toString() {
    return 'GetStandingInstructionRunHistoryResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetStandingInstructionRunHistoryResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetStandingInstructionHistoryPageItemsResponse.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetStandingInstructionRunHistoryResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionRunHistoryResponse>() : json.map((value) => GetStandingInstructionRunHistoryResponse.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionRunHistoryResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionRunHistoryResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionRunHistoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionRunHistoryResponse-objects as value to a dart map
  static Map<String, List<GetStandingInstructionRunHistoryResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionRunHistoryResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionRunHistoryResponse.listFromJson(value);
       });
     }
     return map;
  }
}

