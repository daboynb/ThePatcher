package p000X;

/* renamed from: X.4IC, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IC {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ADDED("ADDED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IC(String str) {
        this.serverValue = str;
    }
}
