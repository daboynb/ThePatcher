package p000X;

/* renamed from: X.BbB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25442BbB {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    INITIATED("INITIATED"),
    /* JADX INFO: Fake field, exist only in values array */
    LINKED("LINKED"),
    /* JADX INFO: Fake field, exist only in values array */
    UNLINKED("UNLINKED");

    public final String serverValue;

    EnumC25442BbB(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
