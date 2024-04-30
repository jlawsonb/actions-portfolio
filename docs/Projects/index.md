
### Adoption of DevSecOps
Joe Smith and I worked closely together to accomplish migrating Conversion 3 from Rock.Framework to RockLib. We overcame the challenge of RockLib's documentation lacking examples for projects in .NET Framework. Later I assisted Tyler Satkowiak and Rahul Sharma with their project of migrating LFH to RockLib.  
* Tools and access
* Training
* Security Shift Left
* Automations

This is an example of how I have gained confidence in taking on challenges. I took what I've learned from working on POCs and made very fast changes to initially prove we could get it working before committing the time to write cleaner, maintainable code. Janet described my approach as "fearless".  

### Database Cleanup
After many years of abuse and neglect, the databased for a number of applications still heavily in use and Tier 1 in impact needed action and improvements. This effort primariliy stemmed from the basic cleanup and organization of user access/groups/connections through to garbage backup tables/personal copies/unnessesary processes.

* Access fully migrated to group based permissions and grants only along with siginificant reduction of prod access/grants
* Access restricted to secondary accounts only
* User network lockdown - set the standard for DBA/DBE Central teams to roll out the same solution to other teams
* 

### TI Table-Top exercises
There was a bug in the Kill It Off application that plagued ACME Corp for a long time. The synchronous Taco API endpoint would time out a few times a month and require manual intervention to process the files. I created a bug for it, extracted the code from the DocPrep API and created an asynchronous worker service in .NET Core. I engaged John Doe for help with writing System Tests with an in-memory database instance rather than touching the production SQL one. From what I learned on this project with Matt, I documented the method for writing System Tests. Later, I worked with Jane Smith to add a load test that could be triggered in a similar fashion. I also presented in a System Demo how I reproduced and solved the timeout.  

This is an example of taking a long-existing problem, creating a solution, engaging our architect for best practices, and then sharing with the team and train about what was learned.  
* Train based
* Stream based
* TechOps team based

### Database AG/Always On
This was a cross-team POC to determine the feasibility of a cloud-based replacement for Legacy API Application. AWS Storage Gateways were used to move files from on-premises file shares to AWS S3 buckets. Although the resulting performances was too slow to move forward with the project, it was foremost a great experience learning how to approach POCs, but also learning technology that is new to me. This was accomplished through a combination of learning from a peer and research on my own. 
* All Databases setup with AG/Always On and regular failover/patching cycles
* Reduction of OnBase Failover time
* Met and exceeded IGG expectations for patching/update adherence

### Tacos
There was an already established system for importing Shenigans, but after joining ACME Corp we had our first in some time and discovered some issues. I took ownership of the process by identifying what work was needed across applications and teams (LFH, LFH database, OnBase database, and OnBase scripts). This work needed to be completed quickly and I implemented changes to LFH and assisted Pete and Repeat with the system script. This was a project where I demonstrated good leadership:  

* Gathered the right people together for troubleshooting  
* Tracked improvement ideas and bugs during the process  
* Organized a retro with Pete and Repeat to get their improvement ideas  
* Created bugs and followed up on items that needed to be resolved  
* Made documentation improvements for both Who's that Team and What Happened team







