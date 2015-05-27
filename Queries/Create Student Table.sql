DROP TABLE applicant;

CREATE TABLE applicant
(
	"fname" varchar(255),
	"lname" varchar(255),
	"email" varchar(255),
	"school" varchar(255),
	"mobile" varchar(10),
	"accepted" boolean,
	PRIMARY KEY("email")
);
