package p000X;

/* renamed from: X.Bai, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25413Bai {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    REASONING("REASONING"),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT("TEXT"),
    /* JADX INFO: Fake field, exist only in values array */
    VOICE("VOICE");

    public final String serverValue;

    EnumC25413Bai(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
