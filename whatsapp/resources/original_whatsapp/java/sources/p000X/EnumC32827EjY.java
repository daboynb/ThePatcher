package p000X;

/* renamed from: X.EjY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32827EjY {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    IMAGE("IMAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW("PREVIEW"),
    /* JADX INFO: Fake field, exist only in values array */
    COVER("COVER");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32827EjY(String str) {
        this.serverValue = str;
    }
}
