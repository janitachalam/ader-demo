# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table users (
  email                     varchar(255),
  password                  varchar(255))
;




# --- !Downs

drop table if exists users cascade;

