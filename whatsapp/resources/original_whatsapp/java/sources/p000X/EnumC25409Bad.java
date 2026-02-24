package p000X;

/* renamed from: X.Bad, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25409Bad {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    IMAGE("IMAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    VIDEO("VIDEO");

    public final String serverValue;

    EnumC25409Bad(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
