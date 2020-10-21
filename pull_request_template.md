## Jumpstart Modules
Which week are you submitting completed practice exercises for? 
<!--- Use an x in the brackets to mark the week you are submitting for -->
- [X] Week 1 (Models)
- [ ] Week 2 (Tests, Docs, Sources)
- [ ] Week 3 (Jinja, Macros, Packages)
- [ ] Week 4 (Materializations, Analyses, Seeds)
## Focus the feedback
What models/macros/files would you like feedback on?  Be specific.
dim_cusotmers.sql, please

These are the questions that I jotted down while I was working through the training:
1	how long are model execution logs preserved?
2	why did dbt create fields (dim_customers) with data types of varchar(16777216)?
3   Why did dbt execute models sequentially?
4   In Modularity an the ref function,  why did you continue to use cte instead of straight select?
5   After you've created a dependency on an object (using ref function) how do you find all of the dependent objects so that you can understand the impact of changes?
6   Is it possible to display the run output on a separate tab instead of overlaying the development console?
7   is it possible to accidentally create a loop in the dag?
