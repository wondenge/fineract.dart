part of openapi.api;

class TaxGroup {
  
  int id = null;
  
  AppUser createdBy = null;
  
  DateTime createdDate = null;
  
  AppUser lastModifiedBy = null;
  
  DateTime lastModifiedDate = null;
  
  String name = null;
  
  List<TaxGroupMappings> taxGroupMappings = [];
  
  bool new_ = null;
  TaxGroup();

  @override
  String toString() {
    return 'TaxGroup[id=$id, createdBy=$createdBy, createdDate=$createdDate, lastModifiedBy=$lastModifiedBy, lastModifiedDate=$lastModifiedDate, name=$name, taxGroupMappings=$taxGroupMappings, new_=$new_, ]';
  }

  TaxGroup.fromJson(Map<String, dynamic> json) {
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
    name = json['name'];
    taxGroupMappings = (json['taxGroupMappings'] == null) ?
      null :
      TaxGroupMappings.listFromJson(json['taxGroupMappings']);
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
    if (name != null)
      json['name'] = name;
    if (taxGroupMappings != null)
      json['taxGroupMappings'] = taxGroupMappings;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<TaxGroup> listFromJson(List<dynamic> json) {
    return json == null ? List<TaxGroup>() : json.map((value) => TaxGroup.fromJson(value)).toList();
  }

  static Map<String, TaxGroup> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TaxGroup>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TaxGroup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TaxGroup-objects as value to a dart map
  static Map<String, List<TaxGroup>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TaxGroup>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TaxGroup.listFromJson(value);
       });
     }
     return map;
  }
}

