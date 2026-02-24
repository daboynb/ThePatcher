package p000X;

/* renamed from: X.EjO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32817EjO {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    PENDING("PENDING"),
    /* JADX INFO: Fake field, exist only in values array */
    PASS("PASS"),
    /* JADX INFO: Fake field, exist only in values array */
    TIMELOCK("TIMELOCK");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32817EjO(String str) {
        this.serverValue = str;
    }
}
