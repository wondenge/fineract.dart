part of openapi.api;

class FloatingRate {
  
  int id = null;
  
  String name = null;
  
  List<FloatingRatePeriod> floatingRatePeriods = [];
  
  AppUser createdBy = null;
  
  AppUser modifiedBy = null;
  
  DateTime createdOn = null;
  
  DateTime modifiedOn = null;
  
  bool baseLendingRate = null;
  
  bool active = null;
  
  bool new_ = null;
  FloatingRate();

  @override
  String toString() {
    return 'FloatingRate[id=$id, name=$name, floatingRatePeriods=$floatingRatePeriods, createdBy=$createdBy, modifiedBy=$modifiedBy, createdOn=$createdOn, modifiedOn=$modifiedOn, baseLendingRate=$baseLendingRate, active=$active, new_=$new_, ]';
  }

  FloatingRate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    floatingRatePeriods = (json['floatingRatePeriods'] == null) ?
      null :
      FloatingRatePeriod.listFromJson(json['floatingRatePeriods']);
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
    baseLendingRate = json['baseLendingRate'];
    active = json['active'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (floatingRatePeriods != null)
      json['floatingRatePeriods'] = floatingRatePeriods;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (modifiedBy != null)
      json['modifiedBy'] = modifiedBy;
    if (createdOn != null)
      json['createdOn'] = createdOn == null ? null : createdOn.toUtc().toIso8601String();
    if (modifiedOn != null)
      json['modifiedOn'] = modifiedOn == null ? null : modifiedOn.toUtc().toIso8601String();
    if (baseLendingRate != null)
      json['baseLendingRate'] = baseLendingRate;
    if (active != null)
      json['active'] = active;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<FloatingRate> listFromJson(List<dynamic> json) {
    return json == null ? List<FloatingRate>() : json.map((value) => FloatingRate.fromJson(value)).toList();
  }

  static Map<String, FloatingRate> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, FloatingRate>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = FloatingRate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FloatingRate-objects as value to a dart map
  static Map<String, List<FloatingRate>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<FloatingRate>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = FloatingRate.listFromJson(value);
       });
     }
     return map;
  }
}

