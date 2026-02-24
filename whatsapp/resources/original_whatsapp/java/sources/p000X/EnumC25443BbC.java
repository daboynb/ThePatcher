package p000X;

/* renamed from: X.BbC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25443BbC {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    RESTAURANT("RESTAURANT"),
    /* JADX INFO: Fake field, exist only in values array */
    MOVIE("MOVIE"),
    /* JADX INFO: Fake field, exist only in values array */
    TV_SHOWS("TV_SHOWS"),
    /* JADX INFO: Fake field, exist only in values array */
    CELEBRITY("CELEBRITY"),
    /* JADX INFO: Fake field, exist only in values array */
    SPORTS_TEAM("SPORTS_TEAM"),
    /* JADX INFO: Fake field, exist only in values array */
    INFO_TERM("INFO_TERM");

    public final String serverValue;

    EnumC25443BbC(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
