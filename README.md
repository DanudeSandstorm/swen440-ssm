#SWEN44 - Secure Session Management

This assignment is outlined under the `assignment 2` document in the contect section of mycourses for the swen-440 class

# Requirements

Please consider the following items:

- Create a light web application.
- First give the client an identifier.
- Have a mechanism to maintain identifier/client association. For example, a database table on the server side that associates identifier 3742346562000004320aabbccddeeff with client/user #22152.
- Have the client resend the identifier sent to it in all subsequent requests, so the server can know who the request comes from.
- The web application looks up the received identifier, and check if the user is already authenticated and is authorized to do requested operation, and then proceed with the operation on behalf on the user.

Make sure to implement the following requirements:

 1 Sessions shall expire when the user closes the page.

 2 Sessions shall expire after one minute of inactivity.

 3 Detect when a session expires due to inactivity and display appropriate message to the user.

 4 Warn users of a impending session expiry a few minutes before the end of the inactivity period. Along with the warning, provide users an option to extend their session.

 5 The session shall not expire while the user is actively interacting with the website.

 6 Have at least two types of users, and one task. One group of the users is authorized to perform the task, the other one is not.

Note: You can use the session management APIs of any existing library. This assignment requires you to implement authentication and authorization as well. You are allowed to use existing security frameworks.

Constraints: Languages limited to Java, C#. You can use the existing frameworks or implement from scratch.
