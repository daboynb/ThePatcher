package p000X;

/* renamed from: X.Bb7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25438Bb7 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FB_GROUP("FB_GROUP"),
    /* JADX INFO: Fake field, exist only in values array */
    FB_PAGE("FB_PAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    FB_PROFILE("FB_PROFILE"),
    /* JADX INFO: Fake field, exist only in values array */
    IG_PROFILE("IG_PROFILE"),
    /* JADX INFO: Fake field, exist only in values array */
    THREADS_PROFILE("THREADS_PROFILE");

    public final String serverValue;

    EnumC25438Bb7(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
