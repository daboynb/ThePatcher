package p000X;

/* renamed from: X.Baq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25421Baq {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    COPY_TO_CLIPBOARD("COPY_TO_CLIPBOARD"),
    /* JADX INFO: Fake field, exist only in values array */
    SEND_TO_CHAT("SEND_TO_CHAT"),
    /* JADX INFO: Fake field, exist only in values array */
    FOLLOW_UP_PROMPT("FOLLOW_UP_PROMPT");

    public final String serverValue;

    EnumC25421Baq(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
