package p000X;

/* renamed from: X.16i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC270016i implements C15H {
    PUSH(0),
    USER_ACTIVATED(1),
    SCHEDULED(2),
    ERROR_RECONNECT(3),
    NETWORK_SWITCH(4),
    PING_RECONNECT(5),
    UNKNOWN(6);

    public final int value;

    EnumC270016i(int i) {
        this.value = i;
    }

    public static EnumC270016i forNumber(int i) {
        switch (i) {
            case 0:
                return PUSH;
            case 1:
                return USER_ACTIVATED;
            case 2:
                return SCHEDULED;
            case 3:
                return ERROR_RECONNECT;
            case 4:
                return NETWORK_SWITCH;
            case 5:
                return PING_RECONNECT;
            case 6:
                return UNKNOWN;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
