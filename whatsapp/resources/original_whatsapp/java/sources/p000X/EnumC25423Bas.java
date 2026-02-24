package p000X;

/* renamed from: X.Bas, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25423Bas {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    GROUP("GROUP"),
    /* JADX INFO: Fake field, exist only in values array */
    PAGE("PAGE"),
    /* JADX INFO: Fake field, exist only in values array */
    CALENDAR_EVENT("CALENDAR_EVENT"),
    /* JADX INFO: Fake field, exist only in values array */
    PERSON("PERSON");

    public final String serverValue;

    EnumC25423Bas(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
