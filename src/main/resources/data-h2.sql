INSERT INTO USER_DETAILS(USER_ID, FIRST_NAME, LAST_NAME, SEX, AGE, ADDRESS, EXISTING_DISEASES, QUALIFICATION, SPECIALIZATION, YEAR_OF_EXP) VALUES (1, 'CHANDRA','BK','MALE',21,'KCC','NA','BE', 'IT', '8');
INSERT INTO USER_DETAILS(USER_ID, FIRST_NAME, LAST_NAME, SEX, AGE, ADDRESS, EXISTING_DISEASES, QUALIFICATION, SPECIALIZATION, YEAR_OF_EXP) VALUES (2, 'GOPAL','ROA','MALE',50,'KCC','NA','MBBS', 'PHYSICIAN', '20');
INSERT INTO USER_DETAILS(USER_ID, FIRST_NAME, LAST_NAME, SEX, AGE, ADDRESS, EXISTING_DISEASES, QUALIFICATION, SPECIALIZATION, YEAR_OF_EXP) VALUES (3, 'SHIVA','RAJ','MALE',25,'KCC','NA','', '', '');
INSERT INTO USER_DETAILS(USER_ID, FIRST_NAME, LAST_NAME, SEX, AGE, ADDRESS, EXISTING_DISEASES, QUALIFICATION, SPECIALIZATION, YEAR_OF_EXP) VALUES (4, 'Srinivas','ROA','MALE',50,'KCC','NA','MBBS', 'PHYSICIAN', '5');
INSERT INTO USER_DETAILS(USER_ID, FIRST_NAME, LAST_NAME, SEX, AGE, ADDRESS, EXISTING_DISEASES, QUALIFICATION, SPECIALIZATION, YEAR_OF_EXP) VALUES (5, 'RAJI','RAJ','MALE',21,'MG Road','NA','', '', '');

INSERT INTO ROLE_DETAILS(email, password, role, user_id) VALUES('chandra@gmail.com', 'test123', 'ADMIN', 1);
INSERT INTO ROLE_DETAILS(email, password, role, user_id) VALUES('gopal@gmail.com', 'test123', 'DOCTOR', 2);
INSERT INTO ROLE_DETAILS(email, password, role, user_id) VALUES('shiva@gmail.com', 'test123', 'PATIENT', 3);
INSERT INTO ROLE_DETAILS(email, password, role, user_id) VALUES('srinivas@gmail.com', 'test123', 'DOCTOR', 4);
INSERT INTO ROLE_DETAILS(email, password, role, user_id) VALUES('raji@gmail.com', 'test123', 'PATIENT', 5);

INSERT INTO BOOKING_DETAILS (BOOKING_ID, BOOKED_DATE, BOOKED_TIME, DOCTOR_ID, IS_TREATMENT_COMPLETED, PATIENT_ID, PRESCRIPTION, PURPOSE, TREATMENT_TYPE) VALUES (1, '10-10-2020', '9:00', 2, '1', 1, 'Dolo 650', 'cold&fever', 'GeneralPhysican');
INSERT INTO BOOKING_DETAILS (BOOKING_ID, BOOKED_DATE, BOOKED_TIME, DOCTOR_ID, IS_TREATMENT_COMPLETED, PATIENT_ID, PRESCRIPTION, PURPOSE, TREATMENT_TYPE) VALUES (2, '10-10-2021', '10:00', 2, '1', 1, 'Crocin 650', 'cold&fever', 'GeneralPhysican');

INSERT INTO CONTACT_DETAILS (CONTACT_ID, NAME, COUNTRY_CODE, PHONE_NUMBER, EMAIL, ADDRESS, BRANCH, SUB_BRANCH, HEAD_OFFICE) VALUES (1, 'CHANDRA', 47, 48613864, 'SHEKAR.BK@GMAIL.COM', 'SANDEFJORD', 'N', 'N', 'Y');
INSERT INTO CONTACT_DETAILS (CONTACT_ID, NAME, COUNTRY_CODE, PHONE_NUMBER, EMAIL, ADDRESS, BRANCH, SUB_BRANCH, HEAD_OFFICE) VALUES (2, 'SANTOSH', 47, 48613864, 'SANTOSH@GMAIL.COM', 'BANGALORE', 'N', 'Y', 'N');