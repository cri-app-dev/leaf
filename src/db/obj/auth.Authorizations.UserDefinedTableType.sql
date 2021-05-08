-- Copyright (c) 2021, UW Medicine Research IT, University of Washington
-- Developed by Nic Dobbins and Cliff Spital, CRIO Sean Mooney
-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this
-- file, You can obtain one at http://mozilla.org/MPL/2.0/.
﻿USE [LeafDB]
GO
/****** Object:  UserDefinedTableType [auth].[Authorizations]    Script Date: ******/
CREATE TYPE [auth].[Authorizations] AS TABLE(
	[ConstraintId] [int] NOT NULL,
	[ConstraintValue] [nvarchar](1000) NOT NULL
)
GO
