package p000X;

/* renamed from: X.4I5, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4I5 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    DEFAMATION("DEFAMATION"),
    /* JADX INFO: Fake field, exist only in values array */
    EU_CONTENT("EU_CONTENT"),
    /* JADX INFO: Fake field, exist only in values array */
    ODIN("ODIN");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4I5(String str) {
        this.serverValue = str;
    }
}
