@load base/protocols/conn
@load base/protocols/http

event zeek_init() {
    print "Monitoring live traffic...";
}

event connection_state_remove(c: connection) {
    print fmt("%s -> %s", c$id$orig_h, c$id$resp_h);
}
