package p000X;

/* renamed from: X.Ejg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32835Ejg {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    RATE_LIMIT_TYPE_GROUP("RATE_LIMIT_TYPE_GROUP"),
    RATE_LIMIT_TYPE_USER("RATE_LIMIT_TYPE_USER");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32835Ejg(String str) {
        this.serverValue = str;
    }
}
