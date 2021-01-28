[![Build Status](https://travis-ci.org/Yelp/dataset-examples.svg)](https://travis-ci.org/Yelp/dataset-examples)

Yelp's Academic Dataset Examples
================================

We're providing three examples for use with the datasets available at [http://www.yelp.com/dataset_challenge](http://www.yelp.com/dataset_challenge) and 
[http://www.yelp.com/academic_dataset](http://www.yelp.com/academic_dataset). They all depend on python 3.7 or later.

To install all dependencies: `$ pip install -e .`

To test: `$ tox`

Samples
------------

`json_to_csv_converter`: Convert the dataset from json format to csv format.

```bash
$ python json_to_csv_converter.py yelp_academic_dataset.json # Creates yelp_academic_dataset.csv
``
