CREATE TABLE [dbo].[requirements]
(
	requirementIdentifier INT PRIMARY KEY,
	    [ProjectInfoId] INT NOT NULL
		FOREIGN KEY (ProjectInfoId) REFERENCES ProjectInfo(ProjectInfoId)
		ON DELETE CASCADE,
	functionalRequirement VARCHAR (225),
	nonfunctionalRequirement VARCHAR (225), 

)
