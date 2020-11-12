part of openapi.api;

class GetFloatingRatesResponse {
  
  int id = null;
  
  String name = null;
  
  bool isBaseLendingRate = null;
  
  bool isActive = null;
  
  String createdBy = null;
  
  String createdOn = null;
  
  String modifiedBy = null;
  
  String modifiedOn = null;
  GetFloatingRatesResponse();

  @override
  String toString() {
    return 'GetFloatingRatesResponse[id=$id, name=$name, isBaseLendingRate=$isBaseLendingRate, isActive=$isActive, createdBy=$createdBy, createdOn=$createdOn, modifiedBy=$modifiedBy, modifiedOn=$modifiedOn, ]';
  }

  GetFloatingRatesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    isBaseLendingRate = json['isBaseLendingRate'];
    isActive = json['isActive'];
    createdBy = json['createdBy'];
    createdOn = json['createdOn'];
    modifiedBy = json['modifiedBy'];
    modifiedOn = json['modifiedOn'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (isBaseLendingRate != null)
      json['isBaseLendingRate'] = isBaseLendingRate;
    if (isActive != null)
      json['isActive'] = isActive;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (createdOn != null)
      json['createdOn'] = createdOn;
    if (modifiedBy != null)
      json['modifiedBy'] = modifiedBy;
    if (modifiedOn != null)
      json['modifiedOn'] = modifiedOn;
    return json;
  }

  static List<GetFloatingRatesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFloatingRatesResponse>() : json.map((value) => GetFloatingRatesResponse.fromJson(value)).toList();
  }

  static Map<String, GetFloatingRatesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFloatingRatesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFloatingRatesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFloatingRatesResponse-objects as value to a dart map
  static Map<String, List<GetFloatingRatesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFloatingRatesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFloatingRatesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

