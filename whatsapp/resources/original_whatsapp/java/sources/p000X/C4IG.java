package p000X;

/* renamed from: X.4IG, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IG {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    IGOR("IGOR"),
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM("INSTAGRAM"),
    /* JADX INFO: Fake field, exist only in values array */
    MESSENGER("MESSENGER"),
    WHATS_APP("WHATS_APP");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IG(String str) {
        this.serverValue = str;
    }
}
