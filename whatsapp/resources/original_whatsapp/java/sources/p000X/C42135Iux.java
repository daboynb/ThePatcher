package p000X;

import android.net.Uri;

/* renamed from: X.Iux, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42135Iux implements InterfaceC44090JvP {
    public long A00;
    public long A01;
    public InterfaceC44287JzE A02;
    public byte[] A03;

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return null;
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        int min;
        long j = this.A01;
        if (j == 0 || (min = Math.min(i2, (int) j)) <= 0) {
            return -1;
        }
        System.arraycopy(this.A03, (int) this.A00, bArr, i, min);
        long j2 = min;
        this.A00 += j2;
        this.A01 -= j2;
        return min;
    }

    @Override // p000X.InterfaceC44090JvP
    public void cancel() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        return -1L;
    }
}
