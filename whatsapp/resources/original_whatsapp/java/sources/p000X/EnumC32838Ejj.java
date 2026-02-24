package p000X;

/* renamed from: X.Ejj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32838Ejj {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("NONE"),
    CATALOG("CATALOG"),
    FLOW("FLOW"),
    SMB_META_CATALOG("SMB_META_CATALOG");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32838Ejj(String str) {
        this.serverValue = str;
    }
}
