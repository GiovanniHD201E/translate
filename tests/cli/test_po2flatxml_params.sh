#!/bin/bash

source $(dirname $0)/test.inc.sh

po2flatxml --progress=none $one $out --root "dictionary" --value "translation" --key "resource" --namespace "urn:translate-toolkit:flatxml-test-suite" --indent 8
check_results
