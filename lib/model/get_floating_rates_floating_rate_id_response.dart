part of openapi.api;

class GetFloatingRatesFloatingRateIdResponse {
  
  int id = null;
  
  String name = null;
  
  bool isBaseLendingRate = null;
  
  bool isActive = null;
  
  String createdBy = null;
  
  String createdOn = null;
  
  String modifiedBy = null;
  
  String modifiedOn = null;
  
  List<GetFloatingRatesRatePeriods> ratePeriods = [];
  GetFloatingRatesFloatingRateIdResponse();

  @override
  String toString() {
    return 'GetFloatingRatesFloatingRateIdResponse[id=$id, name=$name, isBaseLendingRate=$isBaseLendingRate, isActive=$isActive, createdBy=$createdBy, createdOn=$createdOn, modifiedBy=$modifiedBy, modifiedOn=$modifiedOn, ratePeriods=$ratePeriods, ]';
  }

  GetFloatingRatesFloatingRateIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    isBaseLendingRate = json['isBaseLendingRate'];
    isActive = json['isActive'];
    createdBy = json['createdBy'];
    createdOn = json['createdOn'];
    modifiedBy = json['modifiedBy'];
    modifiedOn = json['modifiedOn'];
    ratePeriods = (json['ratePeriods'] == null) ?
      null :
      GetFloatingRatesRatePeriods.listFromJson(json['ratePeriods']);
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
    if (ratePeriods != null)
      json['ratePeriods'] = ratePeriods;
    return json;
  }

  static List<GetFloatingRatesFloatingRateIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFloatingRatesFloatingRateIdResponse>() : json.map((value) => GetFloatingRatesFloatingRateIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetFloatingRatesFloatingRateIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFloatingRatesFloatingRateIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFloatingRatesFloatingRateIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFloatingRatesFloatingRateIdResponse-objects as value to a dart map
  static Map<String, List<GetFloatingRatesFloatingRateIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFloatingRatesFloatingRateIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFloatingRatesFloatingRateIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

