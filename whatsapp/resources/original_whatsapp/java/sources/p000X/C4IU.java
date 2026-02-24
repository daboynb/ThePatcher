package p000X;

/* renamed from: X.4IU, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IU {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    O18("O18"),
    U18("U18"),
    UNKNOWN("UNKNOWN");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IU(String str) {
        this.serverValue = str;
    }
}
