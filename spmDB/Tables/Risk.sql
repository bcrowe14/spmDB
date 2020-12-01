CREATE TABLE [dbo].[Risk]
(
		RiskId	INTEGER NOT NULL PRIMARY KEY,
	ProjectInfoId	INTEGER	NOT NULL,
	FOREIGN KEY (ProjectInfoId) REFERENCES ProjectInfo(ProjectInfoID)
		ON DELETE CASCADE,
	RiskState	VARCHAR(15),
	RiskDescription	VARCHAR(200)
)
