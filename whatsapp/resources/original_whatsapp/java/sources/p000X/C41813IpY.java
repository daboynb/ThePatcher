package p000X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: X.IpY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41813IpY implements InterfaceC43989JtS {
    public long A00;
    public long A01;
    public C41158Ia6 A02;
    public File A03;
    public OutputStream A04;
    public final InterfaceC44147JwQ A05;
    public final boolean A06;
    public final long A07;
    public final JF2 A08;

    /* JADX WARN: Multi-variable type inference failed */
    private void A00() {
        if (this.A04 == null) {
            return;
        }
        try {
            IKO.A01("cacheDataSinkSync");
            this.A04.flush();
            IKO.A00();
            OutputStream outputStream = this.A04;
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (IOException unused) {
                }
            }
            this.A04 = null;
            File file = this.A03;
            this.A03 = null;
            if (file != null) {
                this.A05.AEI(file, file.length());
            }
        } finally {
        }
    }

    private void A01() {
        C41158Ia6 c41158Ia6 = this.A02;
        long j = c41158Ia6.A02;
        long j2 = this.A00;
        File C8V = this.A05.C8V(c41158Ia6.A07, c41158Ia6.A01 + j2, Math.min(j - j2, Long.MAX_VALUE));
        this.A03 = C8V;
        FileOutputStream A11 = AbstractC127835iq.A11(C8V);
        this.A01 = 0L;
        this.A04 = A11;
    }

    @Override // p000X.InterfaceC43989JtS
    public void Bnm(C41158Ia6 c41158Ia6) {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1J((c41158Ia6.A02 > (-1L) ? 1 : (c41158Ia6.A02 == (-1L) ? 0 : -1))));
        try {
            try {
                IKO.A01("exo-opencachedatasink");
                this.A02 = c41158Ia6;
                this.A00 = 0L;
                A01();
            } catch (HWZ e) {
                throw new HWD(e);
            } catch (FileNotFoundException e2) {
            }
        } finally {
            IKO.A00();
        }
    }

    public C41813IpY(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, long j, boolean z) {
        this.A05 = interfaceC44147JwQ;
        this.A08 = jf2;
        this.A06 = z;
        this.A07 = j;
    }

    @Override // p000X.InterfaceC43989JtS
    public void close() {
        try {
            A00();
        } catch (IOException e) {
            throw new HWD(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (r9.A00 <= 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0036, code lost:
    
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[Catch: IOException -> 0x0068, TryCatch #0 {IOException -> 0x0068, blocks: (B:2:0x0000, B:5:0x0015, B:7:0x001f, B:12:0x0027, B:14:0x002d, B:18:0x0038, B:19:0x003f, B:20:0x0045, B:22:0x0055, B:24:0x005a), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a A[SYNTHETIC] */
    @Override // p000X.InterfaceC43989JtS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(byte[] bArr, int i, int i2) {
        OutputStream outputStream;
        try {
            long j = Long.MAX_VALUE;
            JF2 jf2 = this.A08;
            boolean z = this.A06;
            int i3 = 0;
            if (AbstractC34841ae.A1J(z ? 1 : 0) && this.A05.B5L(jf2.A06)) {
                j = this.A07;
            }
            while (i3 < i2) {
                boolean z2 = z;
                if (this.A01 < j) {
                    if (z2) {
                    }
                    int min = (int) Math.min(i2 - i3, Long.MAX_VALUE - this.A01);
                    outputStream = this.A04;
                    if (outputStream == null) {
                        outputStream.write(bArr, i + i3, min);
                    }
                    i3 += min;
                    long j2 = min;
                    this.A01 += j2;
                    this.A00 += j2;
                }
                this.A05.A7y(jf2.A06);
                A00();
                A01();
                int min2 = (int) Math.min(i2 - i3, Long.MAX_VALUE - this.A01);
                outputStream = this.A04;
                if (outputStream == null) {
                }
                i3 += min2;
                long j22 = min2;
                this.A01 += j22;
                this.A00 += j22;
            }
        } catch (IOException e) {
            throw new HWD(e);
        }
    }
}
