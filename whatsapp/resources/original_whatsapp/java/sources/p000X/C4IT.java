package p000X;

/* renamed from: X.4IT, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IT {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    SUCCESS("SUCCESS"),
    INVALID("INVALID");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IT(String str) {
        this.serverValue = str;
    }
}
