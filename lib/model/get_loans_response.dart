part of openapi.api;

class GetLoansResponse {
  
  int totalFilteredRecords = null;
  
  List<GetLoansLoanIdResponse> pageItems = [];
  GetLoansResponse();

  @override
  String toString() {
    return 'GetLoansResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetLoansResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetLoansLoanIdResponse.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetLoansResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansResponse>() : json.map((value) => GetLoansResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansResponse-objects as value to a dart map
  static Map<String, List<GetLoansResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansResponse.listFromJson(value);
       });
     }
     return map;
  }
}

