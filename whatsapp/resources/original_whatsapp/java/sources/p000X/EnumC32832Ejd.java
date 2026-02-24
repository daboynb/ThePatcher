package p000X;

/* renamed from: X.Ejd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32832Ejd {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ACTIVE("ACTIVE"),
    SUSPENDED("SUSPENDED"),
    /* JADX INFO: Fake field, exist only in values array */
    NON_EXISTENT("NON_EXISTENT"),
    /* JADX INFO: Fake field, exist only in values array */
    DELETED("DELETED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32832Ejd(String str) {
        this.serverValue = str;
    }
}
