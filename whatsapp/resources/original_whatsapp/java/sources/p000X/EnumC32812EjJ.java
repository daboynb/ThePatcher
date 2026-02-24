package p000X;

/* renamed from: X.EjJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32812EjJ {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ASTERIA("ASTERIA"),
    /* JADX INFO: Fake field, exist only in values array */
    AURA("AURA"),
    /* JADX INFO: Fake field, exist only in values array */
    SOURCE_BLUE("SOURCE_BLUE"),
    /* JADX INFO: Fake field, exist only in values array */
    SOURCE_PREMIUM("SOURCE_PREMIUM");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32812EjJ(String str) {
        this.serverValue = str;
    }
}
