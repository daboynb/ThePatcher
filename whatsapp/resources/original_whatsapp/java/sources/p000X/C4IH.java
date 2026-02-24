package p000X;

/* renamed from: X.4IH, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IH {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    ELIGIBLE_FOR_PARODY_PENDING_ACKNOWLEDGEMENT("ELIGIBLE_FOR_PARODY_PENDING_ACKNOWLEDGEMENT"),
    IS_PARODY_AND_ACKNOWLEDGED("IS_PARODY_AND_ACKNOWLEDGED"),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ELIGIBLE_FOR_PARODY("NOT_ELIGIBLE_FOR_PARODY");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IH(String str) {
        this.serverValue = str;
    }
}
