#!/bin/bash

HOME="/opt/casfw"
userinput="$1"

function error {
    local message=$1
    echo $1 >&2
    exit -1
}

function testProLogFromAustinServer {
    cd {{ casfw_home }}/address-doctor/automatedShellScriptTest
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match1/ad-service-log.{{ log_date1 }}.log {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date1 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date1 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match1/ad-service-log.{{ log_date2 }}.log {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date2 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date2 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match1/ad-service-log.{{ log_date3 }}.log {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date3 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date3 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match1/ad-service-log.{{ log_date4 }}.log {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date4 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date4 }}.log &

    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match2/ad-service-log.{{ log_date1 }}.log {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date1 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date1 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match2/ad-service-log.{{ log_date2 }}.log {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date2 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date2 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match2/ad-service-log.{{ log_date3 }}.log {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date3 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date3 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match2/ad-service-log.{{ log_date4 }}.log {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date4 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date4 }}.log &

    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match3/ad-service-log.{{ log_date1 }}.log {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date1 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date1 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match3/ad-service-log.{{ log_date2 }}.log {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date2 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date2 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match3/ad-service-log.{{ log_date3 }}.log {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date3 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date3 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/austin/data-match3/ad-service-log.{{ log_date4 }}.log {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date4 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/austin/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date4 }}.log &
}

function testProLogFromHoustonServer {
    cd {{ casfw_home }}/address-doctor/automatedShellScriptTest
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match1/ad-service-log.{{ log_date1 }}.log {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date1 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date1 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match1/ad-service-log.{{ log_date2 }}.log {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date2 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date2 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match1/ad-service-log.{{ log_date3 }}.log {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date3 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date3 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match1/ad-service-log.{{ log_date4 }}.log {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date4 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match1/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date4 }}.log &

    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match2/ad-service-log.{{ log_date1 }}.log {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date1 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date1 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match2/ad-service-log.{{ log_date2 }}.log {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date2 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date2 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match2/ad-service-log.{{ log_date3 }}.log {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date3 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date3 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match2/ad-service-log.{{ log_date4 }}.log {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date4 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match2/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date4 }}.log &

    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match3/ad-service-log.{{ log_date1 }}.log {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date1 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date1 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match3/ad-service-log.{{ log_date2 }}.log {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date2 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date2 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match3/ad-service-log.{{ log_date3 }}.log {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date3 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date3 }}.log &
    bash {{ shell_script }} {{ pro_log_path }}/houston/data-match3/ad-service-log.{{ log_date4 }}.log {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_result_{{ log_date4 }}.log {{ ad_env_hostname }} > {{ pro_log_path }}/houston/data-match3/{{ test_date }}_{{ hp_company }}_{{ ad_env }}_{{ ad_proxy }}_output_{{ log_date4 }}.log &
}

function finalCleanup {
	cd {{ casfw_home }}
    rm -f automated-test*.sh
}

$userinput