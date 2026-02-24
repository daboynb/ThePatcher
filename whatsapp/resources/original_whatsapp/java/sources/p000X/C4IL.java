package p000X;

/* renamed from: X.4IL, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IL {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    SUCCESS("SUCCESS");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IL(String str) {
        this.serverValue = str;
    }
}
