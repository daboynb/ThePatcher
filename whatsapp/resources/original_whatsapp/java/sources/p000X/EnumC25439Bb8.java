package p000X;

/* renamed from: X.Bb8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25439Bb8 {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK("FACEBOOK"),
    /* JADX INFO: Fake field, exist only in values array */
    INSTAGRAM("INSTAGRAM"),
    /* JADX INFO: Fake field, exist only in values array */
    THREADS("THREADS");

    public final String serverValue;

    EnumC25439Bb8(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
