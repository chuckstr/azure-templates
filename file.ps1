Configuration TestFile
{
	File CreateFile
	{
		DestinationPath = 'C:\Configs\Test.txt'
        Ensure = "Present"
		Recurse = $true
        Contents = 'Hello World!'	
	}
}