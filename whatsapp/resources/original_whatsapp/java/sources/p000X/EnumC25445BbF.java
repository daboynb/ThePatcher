package p000X;

/* renamed from: X.BbF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25445BbF {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    FORMAT_1("FORMAT_1"),
    FORMAT_2("FORMAT_2"),
    /* JADX INFO: Fake field, exist only in values array */
    FORMAT_3_OR_FORMAT_1("FORMAT_3_OR_FORMAT_1"),
    /* JADX INFO: Fake field, exist only in values array */
    FORMAT_3_OR_FORMAT_2("FORMAT_3_OR_FORMAT_2"),
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("UNKNOWN");

    public final String serverValue;

    EnumC25445BbF(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
