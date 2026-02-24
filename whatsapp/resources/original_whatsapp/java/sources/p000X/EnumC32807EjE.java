package p000X;

/* renamed from: X.EjE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32807EjE {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    DAILY("DAILY"),
    /* JADX INFO: Fake field, exist only in values array */
    HOURLY("HOURLY"),
    /* JADX INFO: Fake field, exist only in values array */
    MONTHLY("MONTHLY"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_TIME("ONE_TIME"),
    /* JADX INFO: Fake field, exist only in values array */
    OTHER("OTHER"),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY("WEEKLY");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32807EjE(String str) {
        this.serverValue = str;
    }
}
