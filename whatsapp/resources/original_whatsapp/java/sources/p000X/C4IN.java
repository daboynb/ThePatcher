package p000X;

/* renamed from: X.4IN, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IN {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("NONE"),
    NEEDS_REVIEW("NEEDS_REVIEW");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IN(String str) {
        this.serverValue = str;
    }
}
