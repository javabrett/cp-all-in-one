# This cluster is for Connect Distributed config/offsets etc., and can be any cluster in your Confluent Cloud Org
export BOOTSTRAP_SERVERS=""
export SASL_JAAS_CONFIG="org.apache.kafka.common.security.plain.PlainLoginModule required username='' password='';"

# Schema Registry will be provided by an SR in an environment in your Confluent Cloud Org
export BASIC_AUTH_CREDENTIALS_SOURCE="USER_INFO"
export SCHEMA_REGISTRY_BASIC_AUTH_USER_INFO=":"
export SCHEMA_REGISTRY_URL=""

# This cluster is your Confluent Cloud Audit Logs cluster
export PRODUCE_CONSUME_BOOTSTRAP_SERVERS=""
export PRODUCE_CONSUME_SASL_JAAS_CONFIG="org.apache.kafka.common.security.plain.PlainLoginModule required username='' password='';"
