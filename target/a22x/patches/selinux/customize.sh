SKIPUNZIP=1

sed -i "/\(audiomirroring\|fabriccrypto\|hal_dsms\|qb_id_prop\|uwb_regulation_skip_prop\|proc_compaction\|sec_diag\|sbauth\)_default/d" "$WORK_DIR/system/system/system_ext/etc/selinux/mapping/31.0.cil"
