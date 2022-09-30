
set -e [[ ! $(dirname "$0") == "." ]] && echo "You need to run this script from ." && exit 1

CONFIG DIR-"$(pwd)/config"

INFRA_UNIT_DIR="$(pwd)/infra"

TF_DATA_DIR="$(pwd)/.terraform/state"

TF_PLUGIN_CACHE_DIR="$(pwd)/.terraform/plugins"

#Load Back Config

usage(){

echo "Usage: $e"

echo

echo"./tf.sh <environment> <infra-unit> <action> [tf options]"

echo

echo "Variable overview:"

echo <target-role> the AWS Vault role with which to run the script (hint: roles available with vault list aws/roles)"

echo <environment> the target environment. Available environments: ["sandbox", "dev", 'preprod', 'prod' 1"

echo " echo " <infra-unit> - the module/directory to apply the <action> to, as shown under the ./infra/ directory" <action> the action to apply to the <infra-unit> Available actions:

echo

[ "plan", 'apply', 'destroy', 'ciplan', 'clapply", "cidestroy", "print", "custom", 'fit', 'validate' ]"

" [tf options] Christ knows

echo

echo "Examples:"

Raw
