package p000X;

/* renamed from: X.EjX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32826EjX {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE("ACTIVE"),
    /* JADX INFO: Fake field, exist only in values array */
    INACTIVE("INACTIVE");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32826EjX(String str) {
        this.serverValue = str;
    }
}
