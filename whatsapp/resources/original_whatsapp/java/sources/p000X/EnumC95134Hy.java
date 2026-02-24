package p000X;

/* renamed from: X.4Hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC95134Hy {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    IN_REVIEW("IN_REVIEW"),
    /* JADX INFO: Fake field, exist only in values array */
    REJECTED("REJECTED"),
    /* JADX INFO: Fake field, exist only in values array */
    SAFETY_WARNING("SAFETY_WARNING"),
    /* JADX INFO: Fake field, exist only in values array */
    TAKEN_DOWN("TAKEN_DOWN"),
    /* JADX INFO: Fake field, exist only in values array */
    TURN_LIMITED("TURN_LIMITED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC95134Hy(String str) {
        this.serverValue = str;
    }
}
