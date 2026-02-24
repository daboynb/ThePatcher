package p000X;

/* renamed from: X.Ejm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32841Ejm {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    ACTIVE("ACTIVE"),
    SUSPENDED("SUSPENDED"),
    GEOSUSPENDED("GEOSUSPENDED"),
    DELETED("DELETED"),
    NON_EXISTING("NON_EXISTING");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32841Ejm(String str) {
        this.serverValue = str;
    }
}
