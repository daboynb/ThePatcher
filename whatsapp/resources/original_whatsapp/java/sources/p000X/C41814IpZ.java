package p000X;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.IpZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41814IpZ implements InterfaceC43989JtS {
    public long A00;
    public long A01;
    public long A02;
    public C41158Ia6 A03;
    public File A04;
    public OutputStream A05;
    public final InterfaceC44147JwQ A06;
    public final boolean A07;
    public final boolean A08;
    public final long A09;
    public final JF2 A0A;

    private void A00() {
        if (this.A05 != null) {
            try {
                IKO.A01("cacheDataSinkSync");
                this.A05.flush();
                IKO.A00();
                OutputStream outputStream = this.A05;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused) {
                    }
                }
                this.A05 = null;
                File file = this.A04;
                this.A04 = null;
                this.A06.AEI(file, this.A02);
            } catch (Throwable th) {
                IKO.A00();
                OutputStream outputStream2 = this.A05;
                if (outputStream2 != null) {
                    try {
                        outputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
                this.A05 = null;
                File file2 = this.A04;
                this.A04 = null;
                file2.delete();
                throw th;
            }
        }
    }

    private void A01(C41158Ia6 c41158Ia6) {
        long j = c41158Ia6.A02;
        File C8V = this.A06.C8V(c41158Ia6.A07, c41158Ia6.A03 + this.A00, j != -1 ? Math.min(j - this.A00, this.A01) : -1L);
        this.A04 = C8V;
        this.A05 = AbstractC127835iq.A11(C8V);
        this.A02 = 0L;
    }

    @Override // p000X.InterfaceC43989JtS
    public void Bnm(C41158Ia6 c41158Ia6) {
        AbstractC41492IiG.A07(c41158Ia6.A07);
        if (c41158Ia6.A02 == -1 && (c41158Ia6.A00 & 2) == 2) {
            this.A03 = null;
            return;
        }
        this.A03 = c41158Ia6;
        this.A01 = Long.MAX_VALUE;
        this.A00 = 0L;
        try {
            try {
                IKO.A01("exo-opencachedatasink");
                A01(c41158Ia6);
            } catch (IOException e) {
                throw new C38083GzL(e);
            }
        } finally {
            IKO.A00();
        }
    }

    @Override // p000X.InterfaceC43989JtS
    public void close() {
        if (this.A03 != null) {
            try {
                A00();
            } catch (IOException e) {
                throw new C38083GzL(e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        if (r7.A00 <= 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0049, code lost:
    
        if (r8 != false) goto L29;
     */
    @Override // p000X.InterfaceC43989JtS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(byte[] bArr, int i, int i2) {
        C41158Ia6 c41158Ia6 = this.A03;
        if (c41158Ia6 != null) {
            try {
                long j = this.A01;
                JF2 jf2 = this.A0A;
                boolean z = this.A07;
                if (!z) {
                    this.A06.ARl(jf2.A06);
                }
                boolean z2 = this.A08;
                int i3 = 0;
                if (z2) {
                    j = this.A06.B5L(jf2.A06) ? this.A09 : this.A01;
                }
                while (i3 < i2) {
                    if (!z) {
                        this.A06.ARl(jf2.A06);
                    }
                    boolean z3 = z2;
                    if (this.A02 < j) {
                        if (!z3) {
                            int min = (int) Math.min(i2 - i3, j - this.A02);
                            this.A05.write(bArr, i + i3, min);
                            i3 += min;
                            long j2 = min;
                            this.A02 += j2;
                            this.A00 += j2;
                        }
                    }
                    this.A06.A7y(jf2.A06);
                    A00();
                    A01(c41158Ia6);
                    int min2 = (int) Math.min(i2 - i3, j - this.A02);
                    this.A05.write(bArr, i + i3, min2);
                    i3 += min2;
                    long j22 = min2;
                    this.A02 += j22;
                    this.A00 += j22;
                }
            } catch (IOException e) {
                throw new C38083GzL(e);
            }
        }
    }

    public C41814IpZ(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, long j, boolean z, boolean z2) {
        this.A06 = interfaceC44147JwQ;
        this.A0A = jf2;
        this.A08 = z;
        this.A07 = z2;
        this.A09 = j;
    }
}
