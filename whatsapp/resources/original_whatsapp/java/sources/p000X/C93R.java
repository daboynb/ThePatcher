package p000X;

/* renamed from: X.93R, reason: invalid class name */
/* loaded from: classes5.dex */
public enum C93R {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_NOTICE("USER_NOTICE"),
    /* JADX INFO: Fake field, exist only in values array */
    BADGED_NOTICE("BADGED_NOTICE"),
    PRIVACY_DISCLOSURE("PRIVACY_DISCLOSURE");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C93R(String str) {
        this.serverValue = str;
    }
}
