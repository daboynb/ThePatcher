package p000X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.Iuq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42128Iuq implements InterfaceC44001Jte {
    public long A00;
    public long A01;
    public C41287Id1 A02;
    public HVh A03;
    public File A04;
    public OutputStream A05;
    public final InterfaceC44146JwO A06;
    public final boolean A07;
    public final int A08;
    public final long A09;
    public final long A0A;
    public final C42734JEw A0B;
    public final boolean A0C;

    private void A00() {
        if (this.A05 != null) {
            try {
                IKV.A01("cacheDataSinkSync");
                this.A05.flush();
                IKV.A00();
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
                this.A06.AEH(file);
            } catch (Throwable th) {
                IKV.A00();
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

    private void A01() {
        int i;
        C41287Id1 c41287Id1 = this.A02;
        long j = c41287Id1.A02;
        long j2 = this.A00;
        long j3 = this.A09;
        long min = Math.min(j - j2, j3);
        boolean z = this.A0C;
        if (z && this.A08 > 0 && j == -1) {
            min = j3;
        }
        File C8V = this.A06.C8V(c41287Id1.A06, j2 + c41287Id1.A01, min);
        this.A04 = C8V;
        OutputStream A11 = AbstractC127835iq.A11(C8V);
        this.A01 = 0L;
        if (z && (i = this.A08) > 0) {
            HVh hVh = this.A03;
            if (hVh == null) {
                this.A03 = new HVh(A11, i);
            } else {
                hVh.A00(A11);
            }
        }
        OutputStream outputStream = this.A03;
        if (outputStream != null) {
            A11 = outputStream;
        }
        this.A05 = A11;
    }

    @Override // p000X.InterfaceC44001Jte
    public void Bnn(C41287Id1 c41287Id1) {
        AbstractC41228Ibh.A03(AbstractC34841ae.A1J((c41287Id1.A02 > (-1L) ? 1 : (c41287Id1.A02 == (-1L) ? 0 : -1))));
        try {
            try {
                IKV.A01("exo-opencachedatasink");
                this.A02 = c41287Id1;
                this.A00 = 0L;
                A01();
            } catch (HW4 e) {
                throw new HWF(e);
            } catch (FileNotFoundException e2) {
            }
        } finally {
            IKV.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
    
        if (r5.A00 <= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003b, code lost:
    
        if (r3 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        if (r5 == null) goto L8;
     */
    @Override // p000X.InterfaceC44001Jte
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(byte[] bArr, int i, int i2) {
        boolean z;
        try {
            long j = this.A09;
            C42734JEw c42734JEw = this.A0B;
            boolean z2 = this.A07;
            boolean z3 = z2 && this.A06 != null;
            int i3 = 0;
            if (z3 && this.A06.B5L(c42734JEw.A07)) {
                j = this.A0A;
            }
            while (i3 < i2) {
                if (z2) {
                    z = (this.A06 == null || c42734JEw == null) ? false : true;
                }
                if (this.A01 < j) {
                    if (!z) {
                        int min = (int) Math.min(i2 - i3, j - this.A01);
                        this.A05.write(bArr, i + i3, min);
                        i3 += min;
                        long j2 = min;
                        this.A01 += j2;
                        this.A00 += j2;
                    }
                }
                this.A06.A7y(c42734JEw.A07);
                A00();
                A01();
                int min2 = (int) Math.min(i2 - i3, j - this.A01);
                this.A05.write(bArr, i + i3, min2);
                i3 += min2;
                long j22 = min2;
                this.A01 += j22;
                this.A00 += j22;
            }
        } catch (IOException e) {
            throw new HWF(e);
        }
    }

    public C42128Iuq(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw, int i, long j, long j2, boolean z, boolean z2) {
        AbstractC41228Ibh.A01(interfaceC44146JwO);
        this.A06 = interfaceC44146JwO;
        this.A09 = j;
        this.A0C = z;
        this.A08 = i;
        this.A0B = c42734JEw;
        this.A07 = z2;
        this.A0A = j2;
    }

    @Override // p000X.InterfaceC44001Jte
    public void close() {
        try {
            A00();
        } catch (IOException e) {
            throw new HWF(e);
        }
    }
}
