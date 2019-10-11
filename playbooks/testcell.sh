#!/bin/bash
set -e
#set -x

echo "Running playbooks for ${VIRTLAB_NAME}"
ansible-playbook -i ${VIRTLAB_SCRIPTDIR}/inventory.sh ${VIRTLAB_LOCAL_PLAYBOOKS} ${VIRTLAB_PLAYBOOK}

if [ ! -z "${VIRTLAB_TESTSUITE}"]; then
    echo "Running test suite ${VIRTLAB_TESTSUITE}"
    ssh ${VIRTLAB_TESTHOST} run-openafs-robotest.sh ${VIRTLAB_TESTSUITE}
fi
