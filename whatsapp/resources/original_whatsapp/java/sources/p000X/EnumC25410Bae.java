package p000X;

/* renamed from: X.Bae, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25410Bae {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR("ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    UPLOAD_SUCCESS("UPLOAD_SUCCESS");

    public final String serverValue;

    EnumC25410Bae(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
