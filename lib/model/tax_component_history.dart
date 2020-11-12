part of openapi.api;

class TaxComponentHistory {
  
  int id = null;
  
  AppUser createdBy = null;
  
  DateTime createdDate = null;
  
  AppUser lastModifiedBy = null;
  
  DateTime lastModifiedDate = null;
  
  num percentage = null;
  
  bool new_ = null;
  TaxComponentHistory();

  @override
  String toString() {
    return 'TaxComponentHistory[id=$id, createdBy=$createdBy, createdDate=$createdDate, lastModifiedBy=$lastModifiedBy, lastModifiedDate=$lastModifiedDate, percentage=$percentage, new_=$new_, ]';
  }

  TaxComponentHistory.fromJson(Map<String, dynamic> json) {
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
    percentage = json['percentage'];
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
    if (percentage != null)
      json['percentage'] = percentage;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<TaxComponentHistory> listFromJson(List<dynamic> json) {
    return json == null ? List<TaxComponentHistory>() : json.map((value) => TaxComponentHistory.fromJson(value)).toList();
  }

  static Map<String, TaxComponentHistory> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TaxComponentHistory>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TaxComponentHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TaxComponentHistory-objects as value to a dart map
  static Map<String, List<TaxComponentHistory>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TaxComponentHistory>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TaxComponentHistory.listFromJson(value);
       });
     }
     return map;
  }
}

