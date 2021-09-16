# Consumer Complaints Analysis

## Overview:

In this analysis, data about consumer complaints from multiple financial institutions was analyzed using SQL, a postgresQL server and the pgAdmin interface.  The data for this analysis was collected between the years 2014-2016 by the Consumer Financial Protection Bureau (https://www.consumerfinance.gov/data-research/consumer-complaints/) and downloaded as a CSV file from the SuperDataScience website (https://www.superdatascience.com/pages/sql).


## Resources:


Idea: https://www.superdatascience.com/pages/sql


Data: https://www.consumerfinance.gov/data-research/consumer-complaints/


Schema: https://github.com/cmhume/consumer_complaints/blob/c389d1e8cc5b60694ab14fd61cbfaf534b8c90e8/schema.sql


Queries: https://github.com/cmhume/consumer_complaints/blob/c389d1e8cc5b60694ab14fd61cbfaf534b8c90e8/queries.sql


## Method:


First, a table for the data was created using the pgAdmin interface and this [schema](https://github.com/cmhume/consumer_complaints/blob/c389d1e8cc5b60694ab14fd61cbfaf534b8c90e8/schema.sql).  Then, the consumer complaint data was imported into the SQL table.  Lastly, SQL [queries](https://github.com/cmhume/consumer_complaints/blob/c389d1e8cc5b60694ab14fd61cbfaf534b8c90e8/queries.sql) were performed to answer the following questions. 


## Questions & Results:


### How many complaints were received by the bureau and sent by consumers on the same day?


28,737 complaints were received and sent on the same day out of the total of 65,499 complaints.


### How many complaints were received from New York state?


4,413 complaints were received from the state of New York.


### How many complaints were received from the states of New York and California? 


13,668 complaints were received from the states of NY and CA.


### How many complaints had "Credit" in the Product field?


18,564 complaints had "Credit" in the Product field.


### How many complaints had the word "Late" in the Issue field?


312 complaints had "Late" in the Issue field.
