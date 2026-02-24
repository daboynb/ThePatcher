package p000X;

/* renamed from: X.93V, reason: invalid class name */
/* loaded from: classes5.dex */
public enum C93V {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    NOT_DETECTED("NOT_DETECTED"),
    DETECTED("DETECTED"),
    NOT_ENFORCED("NOT_ENFORCED"),
    ENFORCED("ENFORCED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C93V(String str) {
        this.serverValue = str;
    }
}
