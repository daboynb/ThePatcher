package p000X;

/* renamed from: X.EjV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32824EjV {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ALL("ALL"),
    /* JADX INFO: Fake field, exist only in values array */
    BASIC("BASIC"),
    /* JADX INFO: Fake field, exist only in values array */
    BLOCKLIST("BLOCKLIST"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("NONE");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32824EjV(String str) {
        this.serverValue = str;
    }
}
