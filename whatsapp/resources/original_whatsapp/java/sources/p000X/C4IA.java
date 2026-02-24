package p000X;

/* renamed from: X.4IA, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IA {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("NONE"),
    /* JADX INFO: Fake field, exist only in values array */
    DEPENDENT("DEPENDENT"),
    /* JADX INFO: Fake field, exist only in values array */
    SPONSOR_ADMIN("SPONSOR_ADMIN"),
    /* JADX INFO: Fake field, exist only in values array */
    SPONSOR("SPONSOR");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IA(String str) {
        this.serverValue = str;
    }
}
