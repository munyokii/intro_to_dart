// enum dayOfClass { Mon, Tue, Wed, Thu, Fri }

// void main() {
//   dayOfClass dart = dayOfClass.Tue;

//   if (dart == dayOfClass.Tue) {
//     print('Let us learn dart programming');
//   } else {
//     print('Lets wait for Tue for dart programming');
//   }
// }

// Define the roles

enum UserRole { Student, Admin, SuperAdmin }

// Function to show tasks based on role

void showTasks(UserRole role) {

  switch (role) {

    case UserRole.Student:

      print('Student: view courses, submit assignments');

      break;

    case UserRole.Admin:

      print('Admin: manage students, upload materials');

      break;

    case UserRole.SuperAdmin:

      print('SuperAdmin: full system control');

      break;

  }

}

// Main function

void main() {

  showTasks(UserRole.Student);     // Example 1

  showTasks(UserRole.Admin);       // Example 2

  showTasks(UserRole.SuperAdmin);  // Example 3

}