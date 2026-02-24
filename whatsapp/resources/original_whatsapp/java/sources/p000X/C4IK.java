package p000X;

/* renamed from: X.4IK, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IK {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER("MEMBER"),
    /* JADX INFO: Fake field, exist only in values array */
    ADMIN_MEMBER("ADMIN_MEMBER"),
    SUPERADMIN_MEMBER("SUPERADMIN_MEMBER");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IK(String str) {
        this.serverValue = str;
    }
}
