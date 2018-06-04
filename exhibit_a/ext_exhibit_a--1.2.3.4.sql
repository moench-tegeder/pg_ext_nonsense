/* ext_exhibit_a--1.2.3.4.sql */

-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION ext_exhibit_a" to load this file. \quit

CREATE TABLE exhibita (version TEXT);
COMMENT ON TABLE exhibita IS 'now at 1.2.3.4';
