part of openapi.api;

class PutUpdateStandingInstructionChanges {
  
  int recurrenceInterval = null;
  PutUpdateStandingInstructionChanges();

  @override
  String toString() {
    return 'PutUpdateStandingInstructionChanges[recurrenceInterval=$recurrenceInterval, ]';
  }

  PutUpdateStandingInstructionChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    recurrenceInterval = json['recurrenceInterval'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (recurrenceInterval != null)
      json['recurrenceInterval'] = recurrenceInterval;
    return json;
  }

  static List<PutUpdateStandingInstructionChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutUpdateStandingInstructionChanges>() : json.map((value) => PutUpdateStandingInstructionChanges.fromJson(value)).toList();
  }

  static Map<String, PutUpdateStandingInstructionChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutUpdateStandingInstructionChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutUpdateStandingInstructionChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutUpdateStandingInstructionChanges-objects as value to a dart map
  static Map<String, List<PutUpdateStandingInstructionChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutUpdateStandingInstructionChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutUpdateStandingInstructionChanges.listFromJson(value);
       });
     }
     return map;
  }
}

