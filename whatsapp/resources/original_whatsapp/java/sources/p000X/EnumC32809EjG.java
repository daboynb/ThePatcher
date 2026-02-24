package p000X;

/* renamed from: X.EjG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32809EjG {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    BANK("BANK"),
    /* JADX INFO: Fake field, exist only in values array */
    WALLET("WALLET");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32809EjG(String str) {
        this.serverValue = str;
    }
}
