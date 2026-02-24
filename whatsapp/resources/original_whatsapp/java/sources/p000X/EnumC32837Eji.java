package p000X;

/* renamed from: X.Eji, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32837Eji {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    VERIFIED("VERIFIED"),
    UNVERIFIED("UNVERIFIED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32837Eji(String str) {
        this.serverValue = str;
    }
}
