use DataWarehouse
IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Names'))
BEGIN;
    DROP TABLE [Names];
END;
GO

CREATE TABLE [Names] (
	NID smallint primary key identity(1,1),
    [Name] VARCHAR(255) NULL
);
GO

INSERT INTO Names([Name]) VALUES('Ursa Bullock'),('Alvin Kramer'),('Evangeline Alvarado'),('Jared Ellis'),('Yuli Graham'),('Unity Glover'),('Martin Schmidt'),('Chava Maldonado'),('Cameron Flores'),('Adria Moss');
INSERT INTO Names([Name]) VALUES('Asher Russo'),('Yardley Mendoza'),('Lilah Patrick'),('Ethan Walton'),('Fay Schroeder'),('Ashton Mcclure'),('Amber Ferguson'),('Fuller Emerson'),('Ferris Spence'),('Dominique Floyd');
INSERT INTO Names([Name]) VALUES('Quemby Orr'),('Ira Stark'),('Callie Fuller'),('Kylan Boone'),('Tasha Larson'),('Tyler Clarke'),('Carolyn Donovan'),('Randall Lee'),('Phyllis Mooney'),('Oliver Holland');
INSERT INTO Names([Name]) VALUES('Serena Wolf'),('Priscilla Fitzpatrick'),('Belle Chandler'),('Colin Davidson'),('Evelyn Herman'),('Bryar Kramer'),('Kelly Ashley'),('Owen Berger'),('Charity Powers'),('Colette Gonzalez');
INSERT INTO Names([Name]) VALUES('Priscilla Lane'),('David Faulkner'),('Kimberley Washington'),('Beck Hodges'),('Rudyard Duran'),('Abdul Faulkner'),('Lucian Head'),('Lacy Roy'),('Charlotte Head'),('Aphrodite Blackburn');
INSERT INTO Names([Name]) VALUES('Kevin Morrow'),('Axel Randall'),('Caldwell Cole'),('Sylvester Dillard'),('Cameron Mckinney'),('Steven Pate'),('Colt Klein'),('Clinton Pace'),('Chancellor Ayers'),('Keane Rush');
INSERT INTO Names([Name]) VALUES('Edan Britt'),('Hedwig Martinez'),('Denton Stout'),('Xantha Shepard'),('Vincent Dyer'),('Kadeem Oneil'),('Jasper Dotson'),('Theodore French'),('Alea Sandoval'),('Kamal Lang');
INSERT INTO Names([Name]) VALUES('Damon Mccall'),('Bruno Gibson'),('Patience Garcia'),('Stacey Williamson'),('Mari Mclaughlin'),('Arsenio Richmond'),('Chandler Carlson'),('Ingrid Burnett'),('Wayne Villarreal'),('Ignatius Henson');
INSERT INTO Names([Name]) VALUES('Mannix Benson'),('Jesse Reyes'),('Kylan Cobb'),('Nathaniel Grant'),('Barry Mcleod'),('Cathleen Santiago'),('Aileen Shaffer'),('Rana Cantrell'),('Elijah Sims'),('Lester Sims');
INSERT INTO Names([Name]) VALUES('Logan Reyes'),('Holly Hampton'),('Jerry Williams'),('Jerry Allison'),('Karen Harris'),('Stephen Humphrey'),('Herrod Orr'),('Ulysses Hodge'),('Jerry Nieves'),('Morgan Fields');
INSERT INTO Names([Name]) VALUES('Clarke Michael'),('Ivana Bender'),('Griffin Torres'),('Hayes Carney'),('Plato Warren'),('Ignacia Ferrell'),('Fallon Mccall'),('Todd Baker'),('Kai Trevino'),('Kuame Mcgowan');
INSERT INTO Names([Name]) VALUES('Silas Hammond'),('Amaya Welch'),('Jermaine Irwin'),('Walter House'),('Irene Christensen'),('Daquan Sargent'),('Yael Nolan'),('Ruby Sampson'),('Jennifer Gay'),('Willow Weeks');
INSERT INTO Names([Name]) VALUES('Rama Buchanan'),('Nina Payne'),('Regan Strickland'),('Knox Huber'),('Declan Guerra'),('Cyrus Oconnor'),('Burton Dickerson'),('Francis Alston'),('Michael Cain'),('Isabella Castillo');
INSERT INTO Names([Name]) VALUES('Yoshi Wooten'),('Jacqueline Mccall'),('Ahmed Mckinney'),('Austin Franco'),('Xantha England'),('Idola Schmidt'),('Giacomo Mcmahon'),('Ivan Love'),('Kasper Herrera'),('Gabriel Day');
INSERT INTO Names([Name]) VALUES('Madaline Peters'),('Marsden Oneil'),('McKenzie Quinn'),('Craig Woodard'),('Rhiannon Myers'),('Jasmine Martin'),('Chloe Warren'),('Rhona Shepherd'),('Alvin Nixon'),('August Greene');
INSERT INTO Names([Name]) VALUES('Trevor Hogan'),('Tallulah Donovan'),('Jane Galloway'),('Darrel Moody'),('Jocelyn Sharpe'),('Mariko Nash'),('Hyacinth Padilla'),('Dalton Stanton'),('Kathleen Serrano'),('Stella Mcdonald');
INSERT INTO Names([Name]) VALUES('Gregory Rivas'),('Janna Cunningham'),('Yeo Bradford'),('Myles Weber'),('Graiden Bond'),('Dean Gray'),('Ashton Downs'),('Demetrius Rhodes'),('Zephania Drake'),('Barclay Nieves');
INSERT INTO Names([Name]) VALUES('Lani Ayers'),('Arsenio Ward'),('Scott Huffman'),('Paul Carver'),('Aubrey Hardin'),('Maya Dunlap'),('Bianca Nguyen'),('Robert Stone'),('Fleur Pitts'),('Bethany Ross');
INSERT INTO Names([Name]) VALUES('Ella Griffin'),('Martin Fulton'),('Connor Mclean'),('Fiona West'),('Ryder Noel'),('Lisandra Buck'),('Connor Matthews'),('Samuel Luna'),('Josiah Harrison'),('Martha Salas');
INSERT INTO Names([Name]) VALUES('Dalton Sanchez'),('Paki Farmer'),('Louis Oneill'),('Jonah Coleman'),('Hyatt Head'),('Aladdin Olson'),('Xander Gardner'),('Aileen Hendrix'),('Myles Norman'),('Mariam Duke');
