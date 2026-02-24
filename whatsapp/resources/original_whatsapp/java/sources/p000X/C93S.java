package p000X;

/* renamed from: X.93S, reason: invalid class name */
/* loaded from: classes5.dex */
public enum C93S {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    COMPLETED("COMPLETED"),
    O18_COMPLETED("O18_COMPLETED"),
    /* JADX INFO: Fake field, exist only in values array */
    PENDING("PENDING"),
    /* JADX INFO: Fake field, exist only in values array */
    AWAITING_PARENTAL_APPROVAL("AWAITING_PARENTAL_APPROVAL"),
    /* JADX INFO: Fake field, exist only in values array */
    AWAITING_YOUTH_CONSENT("AWAITING_YOUTH_CONSENT"),
    /* JADX INFO: Fake field, exist only in values array */
    TEMP_BLOCK("TEMP_BLOCK"),
    /* JADX INFO: Fake field, exist only in values array */
    UNCHANGED("UNCHANGED");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C93S(String str) {
        this.serverValue = str;
    }
}
