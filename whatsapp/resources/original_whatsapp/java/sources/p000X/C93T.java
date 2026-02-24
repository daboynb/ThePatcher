package p000X;

/* renamed from: X.93T, reason: invalid class name */
/* loaded from: classes5.dex */
public enum C93T {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    EMAIL("EMAIL"),
    /* JADX INFO: Fake field, exist only in values array */
    PASSKEYS("PASSKEYS"),
    USER_OPTICS("USER_OPTICS"),
    /* JADX INFO: Fake field, exist only in values array */
    BACKUP_TOKEN("BACKUP_TOKEN");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C93T(String str) {
        this.serverValue = str;
    }
}
