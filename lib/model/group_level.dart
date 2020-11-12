part of openapi.api;

class GroupLevel {
  
  int id = null;
  
  int parentId = null;
  
  bool superParent = null;
  
  String levelName = null;
  
  bool recursable = null;
  
  bool group = null;
  
  bool center = null;
  
  bool new_ = null;
  GroupLevel();

  @override
  String toString() {
    return 'GroupLevel[id=$id, parentId=$parentId, superParent=$superParent, levelName=$levelName, recursable=$recursable, group=$group, center=$center, new_=$new_, ]';
  }

  GroupLevel.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    parentId = json['parentId'];
    superParent = json['superParent'];
    levelName = json['levelName'];
    recursable = json['recursable'];
    group = json['group'];
    center = json['center'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (parentId != null)
      json['parentId'] = parentId;
    if (superParent != null)
      json['superParent'] = superParent;
    if (levelName != null)
      json['levelName'] = levelName;
    if (recursable != null)
      json['recursable'] = recursable;
    if (group != null)
      json['group'] = group;
    if (center != null)
      json['center'] = center;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<GroupLevel> listFromJson(List<dynamic> json) {
    return json == null ? List<GroupLevel>() : json.map((value) => GroupLevel.fromJson(value)).toList();
  }

  static Map<String, GroupLevel> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GroupLevel>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GroupLevel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GroupLevel-objects as value to a dart map
  static Map<String, List<GroupLevel>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GroupLevel>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GroupLevel.listFromJson(value);
       });
     }
     return map;
  }
}

