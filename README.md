[![Build Status](https://travis-ci.org/Yelp/dataset-examples.svg)](https://travis-ci.org/Yelp/dataset-examples)

Yelp's Academic Dataset Examples
================================

We're providing three examples for use with the datasets available at [http://www.yelp.com/dataset_challenge](http://www.yelp.com/dataset_challenge) and 
[http://www.yelp.com/academic_dataset](http://www.yelp.com/academic_dataset). They all depend on
[mrjob](https://github.com/Yelp/mrjob) and python 2.6 or later.

To install all dependencies: `$ pip install -e .`

To test: `$ tox`

Samples
------------

`json_to_csv_converter`: Convert the dataset from json format to csv format.

```bash
$ python json_to_csv_converter.py yelp_academic_dataset.json # Creates yelp_academic_dataset.csv
```


Basic set-up
------------

You can use any of mjrob's runner with these examples, but we'll focus
on the local and emr runner (if you have access to your own hadoop
cluster, check out the mrjob docs for instructions on how to set this
up).



    # WARNING: this will cost you roughly $2 and take 10-20 minutes
	python review_autopilot/autopilot.py --num-ec2-instances 10 --ec2-instance-type c1.medium -v --runner emr yelp_academic_dataset.json


You can save money (and time) by re-using jobflows and uploading the
dataset to a personal, private s3 bucket - check out the mrjob docs for
instructions on doing this.
