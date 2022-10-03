//ignore_for_file: prefer_interpolation_to_compose_strings

class BaseAPI {
  static String base = "http://localhost:3000";
  static var api = base + "/api/v1";
  var customersPath = api + "/customers";
  var authPath = api + "/auth";

  Map<String, String> headers = {
    "Content-Type": "application/json; charset=UTF-8"
  };
}
