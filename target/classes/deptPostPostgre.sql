DROP TABLE IF EXISTS bank2 ;

CREATE TABLE bank2 (
id serial PRIMARY KEY,
names VARCHAR(50) NOT NULL,
dept VARCHAR(50) NOT NULL,
post VARCHAR(50),salary int,
status VARCHAR(50) default 'Temporal',
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);

INSERT INTO bank2 ( names,dept,post,salary )
   VALUES
   ( 'Leon', 'Nchena','Director', 21200 ),
   ( 'Lorena nchena', 'Engineer','post', 8500 ),
   ( 'Nikolas nchena', 'Engineer','post', 8500 ),
   ( 'Kristopher Mwepu','cmis','Lecturer', 13500 );
   
select * from Bank2