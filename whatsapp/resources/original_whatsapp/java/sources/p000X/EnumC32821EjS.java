package p000X;

/* renamed from: X.EjS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32821EjS {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_EXIST("NOT_EXIST"),
    /* JADX INFO: Fake field, exist only in values array */
    FORBIDDEN("FORBIDDEN"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL_SERVER_ERROR("INTERNAL_SERVER_ERROR");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32821EjS(String str) {
        this.serverValue = str;
    }
}
