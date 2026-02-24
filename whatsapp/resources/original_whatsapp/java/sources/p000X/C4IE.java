package p000X;

/* renamed from: X.4IE, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IE {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUIRE_FB_ACCOUNT_LINKING("REQUIRE_FB_ACCOUNT_LINKING"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUIRE_IG_ACCOUNT_LINKING("REQUIRE_IG_ACCOUNT_LINKING"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUIRE_FB_CONSUMER_ACCOUNT_LINKING("REQUIRE_FB_CONSUMER_ACCOUNT_LINKING"),
    /* JADX INFO: Fake field, exist only in values array */
    REQUIRE_IG_CONSUMER_ACCOUNT_LINKING("REQUIRE_IG_CONSUMER_ACCOUNT_LINKING");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IE(String str) {
        this.serverValue = str;
    }
}
