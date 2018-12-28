
-- Test data for PERSON table

INSERT INTO PERSON(ID, FIRST_NAME, LAST_NAME, AGE, CREATED, UPDATED)
  VALUES (
    'P1', 'Alice', 'Smith', '25',
    TIMESTAMP '2018-12-28 12:10:10.000 UTC',
    TIMESTAMP '2018-12-28 12:10:10.000 UTC'
  );

INSERT INTO PERSON(ID, FIRST_NAME, LAST_NAME, AGE, CREATED, UPDATED)
  VALUES (
    'P2', 'Bob', 'Jones', '30',
    TIMESTAMP '2018-12-28 12:20:10.000 UTC',
    TIMESTAMP '2018-12-28 12:20:10.000 UTC'
  );

-- Test data for EVENT table

INSERT INTO EVENT(ID, PERSON_ID, TITLE, DESCRIPTION, CREATED)
  VALUES (
    'E1', 'P1', 'Event #1', 'This is event #1.', TIMESTAMP '2018-12-28 13:20:10.000 UTC',
  );

INSERT INTO EVENT(ID, PERSON_ID, TITLE, DESCRIPTION, CREATED)
  VALUES (
    'E2', 'P1', 'Event #2', 'This is event #2.', TIMESTAMP '2018-12-28 13:30:10.000 UTC',
  );