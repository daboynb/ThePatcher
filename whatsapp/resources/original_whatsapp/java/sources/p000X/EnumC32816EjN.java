package p000X;

/* renamed from: X.EjN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32816EjN {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    PINCODE("PINCODE"),
    /* JADX INFO: Fake field, exist only in values array */
    POSTAL_CODE("POSTAL_CODE"),
    /* JADX INFO: Fake field, exist only in values array */
    CEP("CEP");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32816EjN(String str) {
        this.serverValue = str;
    }
}
