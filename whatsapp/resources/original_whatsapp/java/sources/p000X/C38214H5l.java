package p000X;

/* renamed from: X.H5l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38214H5l extends AbstractC39024HcV {
    public final long actualDurationMs;
    public final EnumC38893HZq errorType;
    public final long expectedDurationMs;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38214H5l(long j, long j2) {
        super(AnonymousClass000.A03("ms", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Asset duration ");
        A04.append(j);
        A04.append("ms does not match preview spec duration ");
        A04.append(j2);
        this.actualDurationMs = j;
        this.expectedDurationMs = j2;
        this.errorType = EnumC38893HZq.A0K;
    }
}
