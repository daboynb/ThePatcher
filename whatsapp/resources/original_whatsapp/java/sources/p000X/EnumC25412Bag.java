package p000X;

/* renamed from: X.Bag, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25412Bag {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FAST("FAST"),
    /* JADX INFO: Fake field, exist only in values array */
    SHOPPING("SHOPPING"),
    /* JADX INFO: Fake field, exist only in values array */
    THINKING("THINKING");

    public final String serverValue;

    EnumC25412Bag(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
