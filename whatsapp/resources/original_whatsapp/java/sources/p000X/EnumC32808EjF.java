package p000X;

/* renamed from: X.EjF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32808EjF {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    PRICE_STATUS_NOT_PROVIDED("PRICE_STATUS_NOT_PROVIDED"),
    /* JADX INFO: Fake field, exist only in values array */
    PRICE_STATUS_PROVIDED("PRICE_STATUS_PROVIDED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32808EjF(String str) {
        this.serverValue = str;
    }
}
