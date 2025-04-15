-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone TEXT,
  role TEXT,
  company_id INTEGER
);

CREATE TABLE salesactivities (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  type TEXT,
  date TEXT,
  time TEXT,
  note TEXT,
  contact_id INTEGER,
  salesrep_id INTEGER
);

CREATE TABLE salesreps (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);