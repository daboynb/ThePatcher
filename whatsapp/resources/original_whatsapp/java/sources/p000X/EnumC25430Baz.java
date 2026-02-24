package p000X;

/* renamed from: X.Baz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25430Baz {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    START("START"),
    /* JADX INFO: Fake field, exist only in values array */
    END("END");

    public final String serverValue;

    EnumC25430Baz(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
