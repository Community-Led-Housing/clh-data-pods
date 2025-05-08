import jsonschema, yaml, sys

with open(sys.argv[1]) as data_file:
    data = yaml.safe_load(data_file)
with open('schema/clh-ms-core-v0.1.yaml') as schema_file:
    schema = yaml.safe_load(schema_file)
jsonschema.validate(instance=data, schema=schema)
print('Validation successful.')