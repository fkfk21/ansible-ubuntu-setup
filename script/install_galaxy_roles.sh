SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd $SCRIPT_DIR

ansible-galaxy install -r galaxy_requirements.yml
