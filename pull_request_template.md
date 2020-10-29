## Jumpstart Modules
Which week are you submitting completed practice exercises for? 
<!--- Use an x in the brackets to mark the week you are submitting for -->
- [ ] Week 1 (Models)
- [x] Week 2 (Tests, Docs, Sources)
- [ ] Week 3 (Jinja, Macros, Packages)
- [ ] Week 4 (Materializations, Analyses, Seeds)
## Focus the feedback
What models/macros/files would you like feedback on?  Be specific.


These are the questions that I jotted down while I was working through the training:
1 doesn't uniqueness imply not_null?  
2 are there performance considerations for data tests?  since you're returning a result set,  if the result set is large,  then wouldn't testing performance suffer?  Would using a limit on the number of rows returned help?
3 why do we have to have "version: 2" at the top of the test document?
4 how do you stop something that's running?  If I run a sql query,  cancel doesn't seem to do anything.  How do we stop a run of dbt run?
5-can documentation be consumed by external tools? Could it be imported into a database?
6 can we comment yml files?
7 production doesn't necessarily mean a different schema.  could also (and more likely be) a different database
8 what about capacity?  As multiple developers are excuting concurrently (irrespective of the load on the database) how does dbt handle the load on its resources?
9 for a job execution, is there a way to view overall performance of each command?  

