create database india_election_result;

create table constituencywise_details(
S_N int not null,
candidate varchar(100) not null,
party varchar(100) not null,
EVM_votes int not null,
postal_votes int not null,
total_votes int not null,
percentage_of_votes float not null,
constituency_id varchar(50) not null
);
drop table constituencywise_details;
create table constituencywise_details(
S_N int not null,
candidate varchar(100) not null,
party varchar(100) not null,
EVM_votes int not null,
postal_votes int not null,
total_votes int not null,
percentage_of_votes float not null,
constituency_id varchar(50) not null
);customers