package p000X;

/* renamed from: X.4I1, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4I1 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    STANDARD("STANDARD"),
    /* JADX INFO: Fake field, exist only in values array */
    U13("U13"),
    /* JADX INFO: Fake field, exist only in values array */
    U16_BR("U16_BR"),
    /* JADX INFO: Fake field, exist only in values array */
    U18_BR("U18_BR");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4I1(String str) {
        this.serverValue = str;
    }
}
