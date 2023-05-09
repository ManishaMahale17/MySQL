--Differance between DROP and TRUNCATE
S.No	DROP	                                                              TRUNCATE
1.	It is used to eliminate the whole database from the table.	        It is used to eliminate the tuples from the table.
2.	Integrity constraints get removed in the DROP command.	            Integrity constraint doesn’t get removed in the Truncate command.
3.	The structure of the table does not exist.	                        The structure of the table exists.
4.	Here the table is free from memory.	                                Here, the table is not free from memory.
5.	It is slow as compared to the TRUNCATE command.	                    It is fast as compared to the DROP command.
6.  DROP TABLE table_name;                                              TRUNCATE TABLE table_name;