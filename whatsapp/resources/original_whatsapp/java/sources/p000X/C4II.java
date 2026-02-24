package p000X;

/* renamed from: X.4II, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4II {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NO("NO"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("UNKNOWN"),
    YES("YES");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4II(String str) {
        this.serverValue = str;
    }
}
