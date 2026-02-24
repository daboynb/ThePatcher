package p000X;

/* renamed from: X.Bao, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25419Bao {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILURE("FAILURE"),
    /* JADX INFO: Fake field, exist only in values array */
    PENDING("PENDING"),
    /* JADX INFO: Fake field, exist only in values array */
    SUCCESS("SUCCESS");

    public final String serverValue;

    EnumC25419Bao(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
