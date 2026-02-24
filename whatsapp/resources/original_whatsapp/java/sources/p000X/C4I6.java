package p000X;

/* renamed from: X.4I6, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4I6 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    OK("OK"),
    /* JADX INFO: Fake field, exist only in values array */
    MISSING("MISSING");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4I6(String str) {
        this.serverValue = str;
    }
}
