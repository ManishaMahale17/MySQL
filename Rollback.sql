-- 1.ROLLBACK
if we change in table using update but if we want change it in original state then use roolback.data revert.
-- when we use commit which query we run before commit will be not save it will be reverted back.
wen we use rollback all sql command will be reverted back before rollback .(works with only INSERT UPDATE DELETE)cmd will ge reverted back)
-- 2.COMMIT
when we use commit which query we run before commit will be save permently.(works with only INSERT UPDATE DELETE)

--DELETE
 DELETE FROM Persons WHERE age>50;
 ROLLBACK;