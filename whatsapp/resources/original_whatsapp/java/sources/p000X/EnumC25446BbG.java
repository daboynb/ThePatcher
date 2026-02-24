package p000X;

/* renamed from: X.BbG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25446BbG {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    ACTIVE("ACTIVE"),
    ACTIVE_INIT_TOP_UP_INCOMPLETE("ACTIVE_INIT_TOP_UP_INCOMPLETE"),
    /* JADX INFO: Fake field, exist only in values array */
    INACTIVE("INACTIVE");

    public final String serverValue;

    EnumC25446BbG(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
