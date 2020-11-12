part of openapi.api;

class Rate {
  
  int id = null;
  
  AppUser createdBy = null;
  
  DateTime createdDate = null;
  
  AppUser lastModifiedBy = null;
  
  DateTime lastModifiedDate = null;
  
  String name = null;
  
  num percentage = null;
  
  int productApply = null;
  
  bool active = null;
  
  AppUser approveUser = null;
  
  bool new_ = null;
  Rate();

  @override
  String toString() {
    return 'Rate[id=$id, createdBy=$createdBy, createdDate=$createdDate, lastModifiedBy=$lastModifiedBy, lastModifiedDate=$lastModifiedDate, name=$name, percentage=$percentage, productApply=$productApply, active=$active, approveUser=$approveUser, new_=$new_, ]';
  }

  Rate.fromJson(Map<String, dynamic> json) {
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
    percentage = json['percentage'];
    productApply = json['productApply'];
    active = json['active'];
    approveUser = (json['approveUser'] == null) ?
      null :
      AppUser.fromJson(json['approveUser']);
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
    if (percentage != null)
      json['percentage'] = percentage;
    if (productApply != null)
      json['productApply'] = productApply;
    if (active != null)
      json['active'] = active;
    if (approveUser != null)
      json['approveUser'] = approveUser;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Rate> listFromJson(List<dynamic> json) {
    return json == null ? List<Rate>() : json.map((value) => Rate.fromJson(value)).toList();
  }

  static Map<String, Rate> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Rate>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Rate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Rate-objects as value to a dart map
  static Map<String, List<Rate>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Rate>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Rate.listFromJson(value);
       });
     }
     return map;
  }
}

