package p000X;

/* renamed from: X.Ejc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32831Ejc {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    IN("IN"),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID("INVALID"),
    /* JADX INFO: Fake field, exist only in values array */
    OUT("OUT");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    EnumC32831Ejc(String str) {
        this.serverValue = str;
    }
}
