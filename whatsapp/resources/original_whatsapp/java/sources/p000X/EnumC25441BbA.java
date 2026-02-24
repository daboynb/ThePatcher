package p000X;

/* renamed from: X.BbA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25441BbA {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    GMAIL("GMAIL"),
    /* JADX INFO: Fake field, exist only in values array */
    GOOGLE_CALENDAR("GOOGLE_CALENDAR"),
    /* JADX INFO: Fake field, exist only in values array */
    OUTLOOK_CALENDAR("OUTLOOK_CALENDAR"),
    /* JADX INFO: Fake field, exist only in values array */
    OUTLOOK_MAIL("OUTLOOK_MAIL");

    public final String serverValue;

    EnumC25441BbA(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
