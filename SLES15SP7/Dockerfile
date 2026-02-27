FROM registry.suse.com/bci/bci-base:15.7
RUN set -euo pipefail; \
    zypper -n ref; \
    zypper -n install skopeo; \
    zypper -n clean -a ; \
    rm -rf /var/log/{lastlog,tallylog,zypper.log,zypp/history,YaST2}
