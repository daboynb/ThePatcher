package p000X;

/* renamed from: X.EjW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32825EjW {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    META_VERIFIED_SUBSCRIPTION("META_VERIFIED_SUBSCRIPTION"),
    /* JADX INFO: Fake field, exist only in values array */
    LEGACY_MANUAL_REVIEW("LEGACY_MANUAL_REVIEW");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32825EjW(String str) {
        this.serverValue = str;
    }
}
