CREATE TABLE QUESTION
(
  ID            INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
  TITLE         VARCHAR(50),
  DESCRIPTION   CLOB,
  GMT_CREATE    BIGINT,
  GMT_MODIFIED  BIGINT,
  COMMENT_COUNT INTEGER DEFAULT 0,
  VIEW_COUNT    INTEGER DEFAULT 0,
  LIKE_COUNT    INTEGER DEFAULT 0,
  TAG           VARCHAR(256)
)