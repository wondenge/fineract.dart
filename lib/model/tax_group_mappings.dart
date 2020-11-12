part of openapi.api;

class TaxGroupMappings {
  
  int id = null;
  
  AppUser createdBy = null;
  
  DateTime createdDate = null;
  
  AppUser lastModifiedBy = null;
  
  DateTime lastModifiedDate = null;
  
  TaxComponent taxComponent = null;
  
  DateTime endDate = null;
  
  bool new_ = null;
  TaxGroupMappings();

  @override
  String toString() {
    return 'TaxGroupMappings[id=$id, createdBy=$createdBy, createdDate=$createdDate, lastModifiedBy=$lastModifiedBy, lastModifiedDate=$lastModifiedDate, taxComponent=$taxComponent, endDate=$endDate, new_=$new_, ]';
  }

  TaxGroupMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    createdBy = (json['createdBy'] == null) ?
      null :
      AppUser.fromJson(json['createdBy']);
    createdDate = (json['createdDate'] == null) ?
      null :
      DateTime.parse(json['createdDate']);
    lastModifiedBy = (json['lastModifiedBy'] == null) ?
      null :
      AppUser.fromJson(json['lastModifiedBy']);
    lastModifiedDate = (json['lastModifiedDate'] == null) ?
      null :
      DateTime.parse(json['lastModifiedDate']);
    taxComponent = (json['taxComponent'] == null) ?
      null :
      TaxComponent.fromJson(json['taxComponent']);
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (createdDate != null)
      json['createdDate'] = createdDate == null ? null : createdDate.toUtc().toIso8601String();
    if (lastModifiedBy != null)
      json['lastModifiedBy'] = lastModifiedBy;
    if (lastModifiedDate != null)
      json['lastModifiedDate'] = lastModifiedDate == null ? null : lastModifiedDate.toUtc().toIso8601String();
    if (taxComponent != null)
      json['taxComponent'] = taxComponent;
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<TaxGroupMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<TaxGroupMappings>() : json.map((value) => TaxGroupMappings.fromJson(value)).toList();
  }

  static Map<String, TaxGroupMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TaxGroupMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TaxGroupMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TaxGroupMappings-objects as value to a dart map
  static Map<String, List<TaxGroupMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TaxGroupMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TaxGroupMappings.listFromJson(value);
       });
     }
     return map;
  }
}

