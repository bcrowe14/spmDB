CREATE TABLE [dbo].[ProjectHour]
(
		ProjectInfoId	INTEGER	NOT NULL,
	FOREIGN KEY (ProjectInfoId) REFERENCES ProjectInfo(ProjectInfoId)
		ON DELETE CASCADE,
	RequirementsAnalysisHours	INTEGER,
	DesigningHours	INTEGER,
	CodingHours	INTEGER,
	TestingHours	INTEGER,
	ManagementHours	 INTEGER
)
