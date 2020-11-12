part of openapi.api;

class Survey {
  
  int id = null;
  
  List<Component> components = [];
  
  List<Question> questions = [];
  
  String key = null;
  
  String name = null;
  
  String description = null;
  
  String countryCode = null;
  
  DateTime validFrom = null;
  
  DateTime validTo = null;
  
  bool new_ = null;
  Survey();

  @override
  String toString() {
    return 'Survey[id=$id, components=$components, questions=$questions, key=$key, name=$name, description=$description, countryCode=$countryCode, validFrom=$validFrom, validTo=$validTo, new_=$new_, ]';
  }

  Survey.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    components = (json['components'] == null) ?
      null :
      Component.listFromJson(json['components']);
    questions = (json['questions'] == null) ?
      null :
      Question.listFromJson(json['questions']);
    key = json['key'];
    name = json['name'];
    description = json['description'];
    countryCode = json['countryCode'];
    validFrom = (json['validFrom'] == null) ?
      null :
      DateTime.parse(json['validFrom']);
    validTo = (json['validTo'] == null) ?
      null :
      DateTime.parse(json['validTo']);
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (components != null)
      json['components'] = components;
    if (questions != null)
      json['questions'] = questions;
    if (key != null)
      json['key'] = key;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (countryCode != null)
      json['countryCode'] = countryCode;
    if (validFrom != null)
      json['validFrom'] = validFrom == null ? null : validFrom.toUtc().toIso8601String();
    if (validTo != null)
      json['validTo'] = validTo == null ? null : validTo.toUtc().toIso8601String();
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Survey> listFromJson(List<dynamic> json) {
    return json == null ? List<Survey>() : json.map((value) => Survey.fromJson(value)).toList();
  }

  static Map<String, Survey> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Survey>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Survey.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Survey-objects as value to a dart map
  static Map<String, List<Survey>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Survey>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Survey.listFromJson(value);
       });
     }
     return map;
  }
}

