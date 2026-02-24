package p000X;

/* renamed from: X.4Hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC95144Hz {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE("ACTIVE"),
    /* JADX INFO: Fake field, exist only in values array */
    RESERVED("RESERVED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC95144Hz(String str) {
        this.serverValue = str;
    }
}
