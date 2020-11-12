part of openapi.api;

class GetProductsTypeResponse {
  
  int totalFilteredRecords = null;
  
  List<GetProductsPageItems> pageItems = [];
  GetProductsTypeResponse();

  @override
  String toString() {
    return 'GetProductsTypeResponse[totalFilteredRecords=$totalFilteredRecords, pageItems=$pageItems, ]';
  }

  GetProductsTypeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    totalFilteredRecords = json['totalFilteredRecords'];
    pageItems = (json['pageItems'] == null) ?
      null :
      GetProductsPageItems.listFromJson(json['pageItems']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (totalFilteredRecords != null)
      json['totalFilteredRecords'] = totalFilteredRecords;
    if (pageItems != null)
      json['pageItems'] = pageItems;
    return json;
  }

  static List<GetProductsTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsTypeResponse>() : json.map((value) => GetProductsTypeResponse.fromJson(value)).toList();
  }

  static Map<String, GetProductsTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsTypeResponse-objects as value to a dart map
  static Map<String, List<GetProductsTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

