#!/bin/sh


elastalert-create-index --config /opt/config/elastalert_config.yaml
exec elastalert --config /opt/config/elastalert_config.yaml "$@"