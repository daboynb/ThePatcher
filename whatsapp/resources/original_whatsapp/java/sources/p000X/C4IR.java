package p000X;

/* renamed from: X.4IR, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IR {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    ADDED("ADDED"),
    LEFT("LEFT");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IR(String str) {
        this.serverValue = str;
    }
}
