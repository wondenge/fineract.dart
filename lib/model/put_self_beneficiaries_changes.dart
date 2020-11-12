part of openapi.api;

class PutSelfBeneficiariesChanges {
  
  int transferLimit = null;
  
  String name = null;
  PutSelfBeneficiariesChanges();

  @override
  String toString() {
    return 'PutSelfBeneficiariesChanges[transferLimit=$transferLimit, name=$name, ]';
  }

  PutSelfBeneficiariesChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    transferLimit = json['transferLimit'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (transferLimit != null)
      json['transferLimit'] = transferLimit;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutSelfBeneficiariesChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfBeneficiariesChanges>() : json.map((value) => PutSelfBeneficiariesChanges.fromJson(value)).toList();
  }

  static Map<String, PutSelfBeneficiariesChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfBeneficiariesChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfBeneficiariesChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfBeneficiariesChanges-objects as value to a dart map
  static Map<String, List<PutSelfBeneficiariesChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfBeneficiariesChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfBeneficiariesChanges.listFromJson(value);
       });
     }
     return map;
  }
}

