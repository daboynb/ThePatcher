package p000X;

/* renamed from: X.Bav, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25426Bav {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCHING("FETCHING"),
    /* JADX INFO: Fake field, exist only in values array */
    FETCHED("FETCHED"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED("FAILED");

    public final String serverValue;

    EnumC25426Bav(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
