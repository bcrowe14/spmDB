CREATE TABLE [dbo].[ProjectInfo]
(
		ProjectInfoId		INTEGER		NOT NULL	PRIMARY KEY,
	ProjectName		VARCHAR(15),
	ProjectDescription	VARCHAR(200),
	ProjectOwner	VARCHAR(30),
	ToalMembers		INTEGER,
	TotalFunctionalReqs	INTEGER,
	TotalNonFunctionalReqs	INTEGER,
	TotalRisks	INTEGER
)
