package p000X;

/* renamed from: X.Eja, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32829Eja {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    EMPTY("EMPTY"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ALLOWED("NOT_ALLOWED"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_CHANGE("NO_CHANGE");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32829Eja(String str) {
        this.serverValue = str;
    }
}
