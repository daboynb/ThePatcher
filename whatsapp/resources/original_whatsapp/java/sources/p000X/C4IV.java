package p000X;

/* renamed from: X.4IV, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IV {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    PENDING("PENDING"),
    SUCCESS("SUCCESS"),
    FAIL("FAIL"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTENT_UNAVAILABLE("CONTENT_UNAVAILABLE");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IV(String str) {
        this.serverValue = str;
    }
}
