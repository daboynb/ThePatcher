package p000X;

/* renamed from: X.GtX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37782GtX extends AbstractC41769Ioq {
    public final long A00;
    public final long A01;
    public final byte[] A02;

    public C37782GtX(byte[] bArr, long j, long j2) {
        this.A01 = j2;
        this.A00 = j;
        this.A02 = bArr;
    }

    @Override // p000X.AbstractC41769Ioq
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SCTE-35 PrivateCommand { ptsAdjustment=");
        A04.append(this.A01);
        A04.append(", identifier= ");
        A04.append(this.A00);
        return AnonymousClass000.A03(" }", A04);
    }
}
