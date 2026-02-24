package p000X;

/* renamed from: X.Baw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC25427Baw {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    GENERATING("GENERATING"),
    /* JADX INFO: Fake field, exist only in values array */
    READY("READY"),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED("FAILED");

    public final String serverValue;

    EnumC25427Baw(String str) {
        this.serverValue = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
