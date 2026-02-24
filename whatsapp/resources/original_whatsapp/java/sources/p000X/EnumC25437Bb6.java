package p000X;

/* renamed from: X.Bb6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25437Bb6 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    PLANNED("PLANNED"),
    /* JADX INFO: Fake field, exist only in values array */
    IN_PROGRESS("IN_PROGRESS"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPLETED("COMPLETED"),
    /* JADX INFO: Fake field, exist only in values array */
    STOPPED("STOPPED");

    public final String serverValue;

    EnumC25437Bb6(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
