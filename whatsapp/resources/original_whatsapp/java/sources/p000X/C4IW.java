package p000X;

/* renamed from: X.4IW, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IW {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    COPS("COPS"),
    /* JADX INFO: Fake field, exist only in values array */
    CEM("CEM"),
    IP_SRT("IP_SRT"),
    RM("RM"),
    RM_PRODUCT_RESTRICTION("RM_PRODUCT_RESTRICTION");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IW(String str) {
        this.serverValue = str;
    }
}
