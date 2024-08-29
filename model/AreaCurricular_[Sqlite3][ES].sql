-- DROP TABLE IF EXISTS `CurricularArea_`;
CREATE TABLE IF NOT EXISTS [Área Curricular] (
  [id] CHAR(36) NOT NULL PRIMARY KEY,
  [fecha de vigencia] DATE NOT NULL, 
  [nivel académico] CHAR(2) NOT NULL,
  [grado curricular] INTEGER NOT NULL,
  [id de asignatura] INTEGER NOT NULL,
  [estados] INTEGER NOT NULL
) WITHOUT ROWID;