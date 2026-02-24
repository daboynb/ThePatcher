package p000X;

/* renamed from: X.EjU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32823EjU {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_REACTIONS("MESSAGE_REACTIONS"),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_VOTES("MESSAGE_VOTES"),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_RESPONSES("MESSAGE_RESPONSES"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOWS("FOLLOWS");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32823EjU(String str) {
        this.serverValue = str;
    }
}
