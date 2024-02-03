--changeset behzod:3
CREATE VIEW vw_get_all_tasks AS
SELECT *
FROM tasks;

--changeset behzod:4
DROP VIEW IF EXISTS vw_get_all_tasks;
DROP VIEW IF EXISTS vw_get_list_tasks;
CREATE VIEW vw_get_list_tasks AS
SELECT *
FROM tasks;