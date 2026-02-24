package p000X;

/* renamed from: X.4IJ, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IJ {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    ALL_MEMBER_LINK("ALL_MEMBER_LINK"),
    /* JADX INFO: Fake field, exist only in values array */
    ADMIN_LINK("ADMIN_LINK");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IJ(String str) {
        this.serverValue = str;
    }
}
