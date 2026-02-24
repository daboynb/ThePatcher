package p000X;

/* renamed from: X.EjR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32820EjR {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ALL_MEMBER_SHARE("ALL_MEMBER_SHARE"),
    /* JADX INFO: Fake field, exist only in values array */
    ADMIN_SHARE("ADMIN_SHARE");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32820EjR(String str) {
        this.serverValue = str;
    }
}
