package p000X;

/* renamed from: X.GtZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37784GtZ extends AbstractC41769Ioq {
    public final long A00;
    public final long A01;

    public C37784GtZ(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public static long A00(C41445Igz c41445Igz, long j) {
        long A06 = c41445Igz.A06();
        if ((128 & A06) != 0) {
            return 8589934591L & ((((A06 & 1) << 32) | c41445Igz.A0C()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // p000X.AbstractC41769Ioq
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SCTE-35 TimeSignalCommand { ptsTime=");
        A04.append(this.A01);
        A04.append(", playbackPositionUs= ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" }", A04);
    }
}
