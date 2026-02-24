package p000X;

/* renamed from: X.4IM, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IM {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    GROUPADD("GROUPADD");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IM(String str) {
        this.serverValue = str;
    }
}
