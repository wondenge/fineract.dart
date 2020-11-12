part of openapi.api;

class GetSelfBeneficiariesTPTTemplateResponse {
  
  List<GetSelfBeneficiariesAccountOptions> accountTypeOptions = [];
  GetSelfBeneficiariesTPTTemplateResponse();

  @override
  String toString() {
    return 'GetSelfBeneficiariesTPTTemplateResponse[accountTypeOptions=$accountTypeOptions, ]';
  }

  GetSelfBeneficiariesTPTTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accountTypeOptions = (json['accountTypeOptions'] == null) ?
      null :
      GetSelfBeneficiariesAccountOptions.listFromJson(json['accountTypeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accountTypeOptions != null)
      json['accountTypeOptions'] = accountTypeOptions;
    return json;
  }

  static List<GetSelfBeneficiariesTPTTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfBeneficiariesTPTTemplateResponse>() : json.map((value) => GetSelfBeneficiariesTPTTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfBeneficiariesTPTTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfBeneficiariesTPTTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfBeneficiariesTPTTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfBeneficiariesTPTTemplateResponse-objects as value to a dart map
  static Map<String, List<GetSelfBeneficiariesTPTTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfBeneficiariesTPTTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfBeneficiariesTPTTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

