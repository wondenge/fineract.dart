part of openapi.api;

class FloatingRatePeriod {
  
  int id = null;
  
  DateTime fromDate = null;
  
  num interestRate = null;
  
  AppUser createdBy = null;
  
  AppUser modifiedBy = null;
  
  DateTime createdOn = null;
  
  DateTime modifiedOn = null;
  
  bool differentialToBaseLendingRate = null;
  
  FloatingRate floatingRatesId = null;
  
  bool active = null;
  
  bool new_ = null;
  FloatingRatePeriod();

  @override
  String toString() {
    return 'FloatingRatePeriod[id=$id, fromDate=$fromDate, interestRate=$interestRate, createdBy=$createdBy, modifiedBy=$modifiedBy, createdOn=$createdOn, modifiedOn=$modifiedOn, differentialToBaseLendingRate=$differentialToBaseLendingRate, floatingRatesId=$floatingRatesId, active=$active, new_=$new_, ]';
  }

  FloatingRatePeriod.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    interestRate = json['interestRate'];
    createdBy = (json['createdBy'] == null) ?
      null :
      AppUser.fromJson(json['createdBy']);
    modifiedBy = (json['modifiedBy'] == null) ?
      null :
      AppUser.fromJson(json['modifiedBy']);
    createdOn = (json['createdOn'] == null) ?
      null :
      DateTime.parse(json['createdOn']);
    modifiedOn = (json['modifiedOn'] == null) ?
      null :
      DateTime.parse(json['modifiedOn']);
    differentialToBaseLendingRate = json['differentialToBaseLendingRate'];
    floatingRatesId = (json['floatingRatesId'] == null) ?
      null :
      FloatingRate.fromJson(json['floatingRatesId']);
    active = json['active'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (fromDate != null)
      json['fromDate'] = fromDate == null ? null : fromDate.toUtc().toIso8601String();
    if (interestRate != null)
      json['interestRate'] = interestRate;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (modifiedBy != null)
      json['modifiedBy'] = modifiedBy;
    if (createdOn != null)
      json['createdOn'] = createdOn == null ? null : createdOn.toUtc().toIso8601String();
    if (modifiedOn != null)
      json['modifiedOn'] = modifiedOn == null ? null : modifiedOn.toUtc().toIso8601String();
    if (differentialToBaseLendingRate != null)
      json['differentialToBaseLendingRate'] = differentialToBaseLendingRate;
    if (floatingRatesId != null)
      json['floatingRatesId'] = floatingRatesId;
    if (active != null)
      json['active'] = active;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<FloatingRatePeriod> listFromJson(List<dynamic> json) {
    return json == null ? List<FloatingRatePeriod>() : json.map((value) => FloatingRatePeriod.fromJson(value)).toList();
  }

  static Map<String, FloatingRatePeriod> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, FloatingRatePeriod>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = FloatingRatePeriod.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FloatingRatePeriod-objects as value to a dart map
  static Map<String, List<FloatingRatePeriod>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<FloatingRatePeriod>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = FloatingRatePeriod.listFromJson(value);
       });
     }
     return map;
  }
}

