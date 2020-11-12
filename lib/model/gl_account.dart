part of openapi.api;

class GLAccount {
  
  int id = null;
  
  List<GLAccount> children = [];
  
  String name = null;
  
  String glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  int type = null;
  
  int usage = null;
  
  bool headerAccount = null;
  
  bool detailAccount = null;
  
  bool new_ = null;
  GLAccount();

  @override
  String toString() {
    return 'GLAccount[id=$id, children=$children, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, headerAccount=$headerAccount, detailAccount=$detailAccount, new_=$new_, ]';
  }

  GLAccount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    children = (json['children'] == null) ?
      null :
      GLAccount.listFromJson(json['children']);
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = json['type'];
    usage = json['usage'];
    headerAccount = json['headerAccount'];
    detailAccount = json['detailAccount'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (children != null)
      json['children'] = children;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    if (disabled != null)
      json['disabled'] = disabled;
    if (manualEntriesAllowed != null)
      json['manualEntriesAllowed'] = manualEntriesAllowed;
    if (type != null)
      json['type'] = type;
    if (usage != null)
      json['usage'] = usage;
    if (headerAccount != null)
      json['headerAccount'] = headerAccount;
    if (detailAccount != null)
      json['detailAccount'] = detailAccount;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<GLAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GLAccount>() : json.map((value) => GLAccount.fromJson(value)).toList();
  }

  static Map<String, GLAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GLAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GLAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GLAccount-objects as value to a dart map
  static Map<String, List<GLAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GLAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GLAccount.listFromJson(value);
       });
     }
     return map;
  }
}

