package p000X;

/* renamed from: X.Bar, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25422Bar {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    KEYWORD("KEYWORD"),
    /* JADX INFO: Fake field, exist only in values array */
    METHOD("METHOD"),
    /* JADX INFO: Fake field, exist only in values array */
    STR("STR"),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER("NUMBER"),
    /* JADX INFO: Fake field, exist only in values array */
    COMMENT("COMMENT"),
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT("DEFAULT");

    public final String serverValue;

    EnumC25422Bar(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
