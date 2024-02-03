DROP VIEW IF EXISTS vw_get_all_task;
DROP VIEW IF EXISTS vw_get_all_tasks;

CREATE VIEW vw_get_all_tasks AS
SELECT * FROM tasks;