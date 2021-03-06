#/**************************************************************************
# *
# * Copyright © Openet Telecom, Ltd. 
# *
# * Licensed under the Apache License, Version 2.0 (the "License");
# * you may not use this file except in compliance with the License.
# * You may obtain a copy of the License at
# *
# *    http://www.apache.org/licenses/LICENSE-2.0
# *
# * Unless required by applicable law or agreed to in writing, software
# * distributed under the License is distributed on an "AS IS" BASIS,
# * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# * See the License for the specific language governing permissions and
# * limitations under the License.
# **************************************************************************/

#!/usr/bin/env bash

DIR_BIN=bin
APP_JAR=auto-scaling/auto-scaling-usecase/target/auto-scaling-usecase-1.0-SNAPSHOT.jar
APP_PROPS=auto-scaling/auto-scaling-usecase/etc/autoscale.properties
APP_SCRIPT=auto-scaling/auto-scaling-usecase/etc/runAutoScaling.sh
LOG4J_PROPS=auto-scaling/auto-scaling-usecase/etc/log4j.properties
TRAIN_JAR=auto-scaling/training-data-generator/target/training-data-generator-1.0-SNAPSHOT-executable.jar
TRAIN_PROPS=auto-scaling/training-data-generator/application.properties
TEST_INPUT=auto-scaling/auto-scaling-usecase/etc/sample_input.json
TEST_INPUT_SCRIPT=auto-scaling/auto-scaling-usecase/etc/sendTestInput.sh
NETCAT_SCRIPT=auto-scaling/auto-scaling-usecase/etc/startNetcatRestListerner.sh





mkdir -p $DIR_BIN
cp $APP_JAR bin/
cp $APP_PROPS bin/
cp $APP_SCRIPT bin/
cp $LOG4J_PROPS bin/
cp $TRAIN_JAR bin/
cp $TRAIN_PROPS bin/
cp $TEST_INPUT bin/
cp $TEST_INPUT_SCRIPT bin/
cp $NETCAT_SCRIPT bin/

