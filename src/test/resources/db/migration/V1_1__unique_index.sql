CREATE TABLE UNIQUE_INDEX_TABLE (
  FIRST_COLUMN INT,
  SECOND_COLUMN INT,
  THIRD_COLUMN INT
);

CREATE UNIQUE INDEX IDX_UNIQUE_INDEX_TABLE ON UNIQUE_INDEX_TABLE(FIRST_COLUMN, SECOND_COLUMN);