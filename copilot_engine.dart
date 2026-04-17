void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("Offline mode: Please connect to the internet.");
  } else if (userIntent == "check clearance") {
    print("Your clearance is currently pending.");
  } else if (userIntent == "view grades") {
    print("Your grades are available in the system.");
  } else if (userIntent == "enroll subjects") {
    print("Enrollment is open. You can select your subjects.");
  } else {
    print("Sorry, I did not understand your request.");
  }
}