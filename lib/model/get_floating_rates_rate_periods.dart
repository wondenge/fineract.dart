part of openapi.api;

class GetFloatingRatesRatePeriods {
  
  int id = null;
  
  String fromDate = null;
  
  double interestRate = null;
  
  bool isDifferentialToBaseLendingRate = null;
  
  bool isActive = null;
  
  String createdBy = null;
  
  String createdOn = null;
  
  String modifiedBy = null;
  
  String modifiedOn = null;
  GetFloatingRatesRatePeriods();

  @override
  String toString() {
    return 'GetFloatingRatesRatePeriods[id=$id, fromDate=$fromDate, interestRate=$interestRate, isDifferentialToBaseLendingRate=$isDifferentialToBaseLendingRate, isActive=$isActive, createdBy=$createdBy, createdOn=$createdOn, modifiedBy=$modifiedBy, modifiedOn=$modifiedOn, ]';
  }

  GetFloatingRatesRatePeriods.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = json['fromDate'];
    interestRate = (json['interestRate'] == null) ?
      null :
      json['interestRate'].toDouble();
    isDifferentialToBaseLendingRate = json['isDifferentialToBaseLendingRate'];
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
    if (fromDate != null)
      json['fromDate'] = fromDate;
    if (interestRate != null)
      json['interestRate'] = interestRate;
    if (isDifferentialToBaseLendingRate != null)
      json['isDifferentialToBaseLendingRate'] = isDifferentialToBaseLendingRate;
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

  static List<GetFloatingRatesRatePeriods> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFloatingRatesRatePeriods>() : json.map((value) => GetFloatingRatesRatePeriods.fromJson(value)).toList();
  }

  static Map<String, GetFloatingRatesRatePeriods> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFloatingRatesRatePeriods>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFloatingRatesRatePeriods.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFloatingRatesRatePeriods-objects as value to a dart map
  static Map<String, List<GetFloatingRatesRatePeriods>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFloatingRatesRatePeriods>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFloatingRatesRatePeriods.listFromJson(value);
       });
     }
     return map;
  }
}

