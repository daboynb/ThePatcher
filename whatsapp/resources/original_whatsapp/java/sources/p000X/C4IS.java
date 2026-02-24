package p000X;

/* renamed from: X.4IS, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IS {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    INSTAGRAM("INSTAGRAM"),
    FACEBOOK("FACEBOOK");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IS(String str) {
        this.serverValue = str;
    }
}
