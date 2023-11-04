USE projects;

-- DROP TABLE IF EXISTS project;

CREATE TABLE project (
    project_id INT AUTO_INCREMENT NOT NULL,
    project_name VARCHAR(128) NOT NULL,
    estimated_hours DECIMAL(7 , 2 ),
    actual_hours DECIMAL(7 , 2 ),
    difficulty INT,
    notes TEXT,
    PRIMARY KEY (project_id)
);