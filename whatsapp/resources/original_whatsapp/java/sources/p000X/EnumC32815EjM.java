package p000X;

/* renamed from: X.EjM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32815EjM {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    UNBLOCKED("UNBLOCKED"),
    /* JADX INFO: Fake field, exist only in values array */
    TEMPORARY("TEMPORARY"),
    /* JADX INFO: Fake field, exist only in values array */
    PERMANENT("PERMANENT");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32815EjM(String str) {
        this.serverValue = str;
    }
}
