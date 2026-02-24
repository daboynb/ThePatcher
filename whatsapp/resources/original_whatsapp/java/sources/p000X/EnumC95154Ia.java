package p000X;

/* renamed from: X.4Ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC95154Ia {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    SUCCESS("SUCCESS"),
    PENDING("PENDING"),
    REJECT("REJECT"),
    CONTENT_UNAVAILABLE("CONTENT_UNAVAILABLE"),
    NOT_APPEALED("NOT_APPEALED"),
    NON_APPEALABLE("NON_APPEALABLE");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC95154Ia(String str) {
        this.serverValue = str;
    }
}
