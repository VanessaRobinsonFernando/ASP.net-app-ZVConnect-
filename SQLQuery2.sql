create proc sp_Insert


@FirstName varchar(50),
@LastName varchar(50),
@Phone varchar(50),
@Email varchar(50),
@AccountNo int(10)
as
begin
  insert into "Table" (FirstName,LastName,Phone,EmailID, AccountNo) values(@FirstName,@LastName,@Phone,@Email, @AccountNo)
end
