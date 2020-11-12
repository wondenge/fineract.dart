part of openapi.api;

class PutProvisioningEntriesRequest {
  
  String command = null;
  PutProvisioningEntriesRequest();

  @override
  String toString() {
    return 'PutProvisioningEntriesRequest[command=$command, ]';
  }

  PutProvisioningEntriesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    command = json['command'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (command != null)
      json['command'] = command;
    return json;
  }

  static List<PutProvisioningEntriesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProvisioningEntriesRequest>() : json.map((value) => PutProvisioningEntriesRequest.fromJson(value)).toList();
  }

  static Map<String, PutProvisioningEntriesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProvisioningEntriesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProvisioningEntriesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProvisioningEntriesRequest-objects as value to a dart map
  static Map<String, List<PutProvisioningEntriesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProvisioningEntriesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProvisioningEntriesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

