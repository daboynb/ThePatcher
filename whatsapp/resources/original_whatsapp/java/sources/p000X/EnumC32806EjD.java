package p000X;

/* renamed from: X.EjD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32806EjD {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    LIMITED_LIABILITY_PARTNERSHIP("LIMITED_LIABILITY_PARTNERSHIP"),
    /* JADX INFO: Fake field, exist only in values array */
    OTHER("OTHER"),
    /* JADX INFO: Fake field, exist only in values array */
    PARTNERSHIP("PARTNERSHIP"),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE_COMPANY("PRIVATE_COMPANY"),
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC_COMPANY("PUBLIC_COMPANY"),
    /* JADX INFO: Fake field, exist only in values array */
    SOLE_PROPRIETORSHIP("SOLE_PROPRIETORSHIP");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32806EjD(String str) {
        this.serverValue = str;
    }
}
