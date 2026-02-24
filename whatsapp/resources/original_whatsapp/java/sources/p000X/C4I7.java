package p000X;

/* renamed from: X.4I7, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4I7 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    OWNER("OWNER"),
    /* JADX INFO: Fake field, exist only in values array */
    ADMIN("ADMIN"),
    /* JADX INFO: Fake field, exist only in values array */
    SUBSCRIBER("SUBSCRIBER"),
    /* JADX INFO: Fake field, exist only in values array */
    GUEST("GUEST");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4I7(String str) {
        this.serverValue = str;
    }
}
