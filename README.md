# fullstack-java-google-recaptcha-form
Implementing google captcha  in a simple login form designed in java, jsp/servlet

# STEP 1 : Create an api in google to generate reCaptcha and validation
1.  open  https://www.google.com/recaptcha/admin/create
![image](https://user-images.githubusercontent.com/62290469/235706210-52a143c1-c5d2-4286-84e9-2884673ab0a0.png)

2.  give the level name and select the captcha type
![image](https://user-images.githubusercontent.com/62290469/235708073-904de42e-2a08-46a4-8fb5-6af866aa8ab5.png)

3.  give the domain name, for me its localhost
![image](https://user-images.githubusercontent.com/62290469/235708613-c5eee97a-b46b-4271-86d9-d9802e422241.png)

4.  Submit
![image](https://user-images.githubusercontent.com/62290469/235709232-a11c6ce7-ba00-4ce9-ad73-d023fa84fa31.png)

5.  copy the secret key  to noteapd 
![image](https://user-images.githubusercontent.com/62290469/235711600-208eba22-764c-48e7-968e-44d6515afc62.png)

# STEP 2 : Create java applicaton 
1.  Create an Dynamic Web application in eclipse
![image](https://user-images.githubusercontent.com/62290469/235714023-6c710224-1923-4a0d-8378-034686aa47d7.png)


2.  give the project name and select the tomcate  & jdk version
![image](https://user-images.githubusercontent.com/62290469/235715454-ddd14d2c-3194-4788-b04b-0c6c3b013e43.png)


4.  convert into maven project 
![image](https://user-images.githubusercontent.com/62290469/235716931-c27ae17c-7281-497d-a56f-b07e482ce9bd.png)


5.  POM wizard just keep as default 
![image](https://user-images.githubusercontent.com/62290469/235717497-16c37c3b-93bc-42c2-ad70-a08ece3f5884.png)


6.  Create login processing servlet
![image](https://user-images.githubusercontent.com/62290469/235719301-5ff66210-040c-4c3c-83a6-2b669a6f9c22.png)


7.  Give the package name and servlet name 
![image](https://user-images.githubusercontent.com/62290469/235719810-ace6eab8-81e0-49fe-8f66-c059e013bdb9.png)

8.  Create a class to verify the captcha
![image](https://user-images.githubusercontent.com/62290469/235721265-87dd900d-eeba-4695-812f-f7f534d0c2ef.png)


