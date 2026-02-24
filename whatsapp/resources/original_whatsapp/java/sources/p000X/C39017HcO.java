package p000X;

/* renamed from: X.HcO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39017HcO extends Exception {
    public final long actualPresentationTimeUs;
    public final long expectedPresentationTimeUs;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39017HcO(long j, long j2) {
        super(AbstractC34851af.A0s(", got ", r1, j));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected audio track timestamp discontinuity: expected ");
        A04.append(j2);
        this.actualPresentationTimeUs = j;
        this.expectedPresentationTimeUs = j2;
    }
}
