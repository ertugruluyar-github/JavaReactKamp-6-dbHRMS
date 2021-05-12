insert into users(id, email, password) values(0, 'abcde00@gmail.com', '123456');
insert into users(id, email, password) values(1, 'abcde01@gmail.com', '123456');
insert into users(id, email, password) values(2, 'abcde10@gmail.com', '123456');
insert into users(id, email, password) values(3, 'abcde11@gmail.com', '123456');
insert into users(id, email, password) values(4, 'abcde20@gmail.com', '123456');
insert into users(id, email, password) values(5, 'abcde21@gmail.com', '123456');
insert into users(id, email, password) values(6, 'abcde30@gmail.com', '123456');
insert into users(id, email, password) values(7, 'abcde31@gmail.com', '123456');
insert into users(id, email, password) values(8, 'abcde40@gmail.com', '123456');
insert into users(id, email, password) values(9, 'abcde41@gmail.com', '123456');

insert into users(id, email, password) values(10, 'employers0@gmail.com', '123456');
insert into users(id, email, password) values(11, 'employers1@gmail.com', '123456');
insert into users(id, email, password) values(12, 'employers2@gmail.com', '123456');
insert into users(id, email, password) values(13, 'employers3@gmail.com', '123456');
insert into users(id, email, password) values(14, 'employers4@gmail.com', '123456');

insert into users(id, email, password) values(15, 'job_seekers0@gmail.com', '123456');
insert into users(id, email, password) values(16, 'job_seekers1@gmail.com', '123456');
insert into users(id, email, password) values(17, 'job_seekers2@gmail.com', '123456');
insert into users(id, email, password) values(18, 'job_seekers3@gmail.com', '123456');
insert into users(id, email, password) values(19, 'job_seekers4@gmail.com', '123456');
insert into users(id, email, password) values(20, 'job_seekers5@gmail.com', '123456');
insert into users(id, email, password) values(21, 'job_seekers6@gmail.com', '123456');
insert into users(id, email, password) values(22, 'job_seekers7@gmail.com', '123456');
insert into users(id, email, password) values(23, 'job_seekers8@gmail.com', '123456');
insert into users(id, email, password) values(24, 'job_seekers9@gmail.com', '123456');
select * from users

insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(0, '11111111100', 'Ahmet00', 'Erik', '2021/05/22', 'Male');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(1, '11111111101', 'Ayşe01', 'Erik', '2021/05/22', 'Female');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(2, '11111111110', 'Ahmet10', 'Erik', '2021/05/22', 'Male');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(3, '11111111111', 'Ayşe11', 'Erik', '2021/05/22', 'Female');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(4, '11111111120', 'Ahmet20', 'Erik', '2021/05/22', 'Male');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(5, '11111111121', 'Ayşe21', 'Erik', '2021/05/22', 'Female');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(6, '11111111130', 'Ahmet30', 'Erik', '2021/05/22', 'Male');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(7, '11111111131', 'Ayşe31', 'Erik', '2021/05/22', 'Female');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(8, '11111111140', 'Ahmet40', 'Erik', '2021/05/22', 'Male');
insert into system_employees(user_id, nationality_id, first_name, last_name, date_of_birth, gender)
values(9, '11111111141', 'Ayşe41', 'Erik', '2021/05/22', 'Female');
select * from system_employees

insert into employers(user_id, company_name, web_site) values(10, 'company0', 'company1.com');
insert into employers(user_id, company_name, web_site) values(11, 'company1', 'company1.com');
insert into employers(user_id, company_name, web_site) values(12, 'company2', 'company1.com');
insert into employers(user_id, company_name, web_site) values(13, 'company3', 'company1.com');
insert into employers(user_id, company_name, web_site) values(14, 'company4', 'company1.com');
select * from employers

insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(15, 'Ahmet15', 'Erik', '11111111115', '2021/05/22', 'Male');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(16, 'Ayşe16', 'Erik', '11111111116', '2021/05/22', 'Female');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(17, 'Ahmet17', 'Erik', '11111111117', '2021/05/22', 'Male');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(18, 'Ayşe18', 'Erik', '11111111118', '2021/05/22', 'Female');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(19, 'Ahmet19', 'Erik', '11111111119', '2021/05/22', 'Male');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(20, 'Ayşe20', 'Erik', '11111111120', '2021/05/22', 'Female');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(21, 'Ahmet21', 'Erik', '11111111121', '2021/05/22', 'Male');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(22, 'Ayşe22', 'Erik', '11111111122', '2021/05/22', 'Female');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(23, 'Ahmet23', 'Erik', '11111111123', '2021/05/22', 'Male');
insert into job_seekers(user_id, first_name, last_name, nationality_id, date_of_birth, gender)
values(24, 'Ayşe24', 'Erik', '11111111124', '2021/05/22', 'Female');
select * from job_seekers

insert into phone_numbers(id, user_id, country_code, phone_number) values(0, 0, '90', '5070000000');
insert into phone_numbers(id, user_id, country_code, phone_number) values(1, 1, '90', '5070000001');
insert into phone_numbers(id, user_id, country_code, phone_number) values(2, 2, '90', '5070000002');
insert into phone_numbers(id, user_id, country_code, phone_number) values(3, 3, '90', '5070000003');
insert into phone_numbers(id, user_id, country_code, phone_number) values(4, 4, '90', '5070000004');
insert into phone_numbers(id, user_id, country_code, phone_number) values(5, 5, '90', '5070000005');
insert into phone_numbers(id, user_id, country_code, phone_number) values(6, 6, '90', '5070000006');
insert into phone_numbers(id, user_id, country_code, phone_number) values(7, 7, '90', '5070000007');
insert into phone_numbers(id, user_id, country_code, phone_number) values(8, 8, '90', '5070000008');
insert into phone_numbers(id, user_id, country_code, phone_number) values(9, 9, '90', '5070000009');
insert into phone_numbers(id, user_id, country_code, phone_number) values(10, 10, '90', '5070000010');
insert into phone_numbers(id, user_id, country_code, phone_number) values(11, 11, '90', '5070000011');
insert into phone_numbers(id, user_id, country_code, phone_number) values(12, 12, '90', '5070000012');
insert into phone_numbers(id, user_id, country_code, phone_number) values(13, 13, '90', '5070000013');
insert into phone_numbers(id, user_id, country_code, phone_number) values(14, 14, '90', '5070000014');
insert into phone_numbers(id, user_id, country_code, phone_number) values(15, 15, '90', '5070000015');
insert into phone_numbers(id, user_id, country_code, phone_number) values(16, 16, '90', '5070000016');
insert into phone_numbers(id, user_id, country_code, phone_number) values(17, 17, '90', '5070000017');
insert into phone_numbers(id, user_id, country_code, phone_number) values(18, 18, '90', '5070000018');
insert into phone_numbers(id, user_id, country_code, phone_number) values(19, 19, '90', '5070000019');
insert into phone_numbers(id, user_id, country_code, phone_number) values(20, 20, '90', '5070000020');
insert into phone_numbers(id, user_id, country_code, phone_number) values(21, 21, '90', '5070000021');
insert into phone_numbers(id, user_id, country_code, phone_number) values(22, 22, '90', '5070000022');
insert into phone_numbers(id, user_id, country_code, phone_number) values(23, 23, '90', '5070000023');
insert into phone_numbers(id, user_id, country_code, phone_number) values(24, 24, '90', '5070000024');
select * from phone_numbers

insert into employee_positions(id, position_name) values(0, 'Software Developer');
insert into employee_positions(id, position_name) values(1, 'Software Architect');
select * from employee_positions





