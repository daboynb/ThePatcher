package p000X;

/* renamed from: X.Acl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC23524Acl implements AWR {
    FATAL(1),
    ERROR(3),
    /* JADX INFO: Fake field, exist only in values array */
    CRITICAL(4),
    WARN(5),
    INFO(7),
    VERBOSE(9);

    public final long mValue;

    @Override // p000X.AWR
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.mValue);
    }

    EnumC23524Acl(long j) {
        this.mValue = j;
    }
}
