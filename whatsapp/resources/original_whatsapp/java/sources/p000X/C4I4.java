package p000X;

/* renamed from: X.4I4, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4I4 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    DEFAMATION("DEFAMATION"),
    /* JADX INFO: Fake field, exist only in values array */
    ADVERTISING("ADVERTISING"),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVACY("PRIVACY"),
    /* JADX INFO: Fake field, exist only in values array */
    HATE_SPEECH("HATE_SPEECH"),
    /* JADX INFO: Fake field, exist only in values array */
    INSULT("INSULT"),
    /* JADX INFO: Fake field, exist only in values array */
    OTHER_LOCAL_LAW("OTHER_LOCAL_LAW"),
    /* JADX INFO: Fake field, exist only in values array */
    COURT_ORDER("COURT_ORDER");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4I4(String str) {
        this.serverValue = str;
    }
}
