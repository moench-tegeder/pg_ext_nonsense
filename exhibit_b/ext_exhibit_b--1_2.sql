/* ext_exhibit_b--1_2.sql */

-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION ext_exhibit_b" to load this file. \quit

CREATE TABLE exhibitb (version TEXT);
COMMENT ON TABLE exhibitb IS 'now at 1_2';
