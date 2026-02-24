package p000X;

/* renamed from: X.Ban, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25418Ban {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT("DEFAULT"),
    /* JADX INFO: Fake field, exist only in values array */
    SELECTED("SELECTED");

    public final String serverValue;

    EnumC25418Ban(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
