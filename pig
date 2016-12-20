records = load '/home/hadoop/work/pig_inputs/sample.txt' USING PigStorage('\t') AS (year, temperature, quality);

year =foreach records generate year;
