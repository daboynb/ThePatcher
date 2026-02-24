package p000X;

import android.media.MediaCodec;
import com.facebook.android.exoplayer2.util.Util;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: X.Iuc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42114Iuc implements InterfaceC44037JuN {
    public final int A00;
    public final /* synthetic */ C42109IuX A01;

    public C42114Iuc(C42109IuX c42109IuX, int i) {
        this.A01 = c42109IuX;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44037JuN
    public boolean B6w() {
        C42109IuX c42109IuX = this.A01;
        int i = this.A00;
        if (C42109IuX.A04(c42109IuX)) {
            return false;
        }
        return c42109IuX.A0B || c42109IuX.A0H[i].A09.A01();
    }

    @Override // p000X.InterfaceC44037JuN
    public void BCk() {
        IOException iOException;
        C42109IuX c42109IuX = this.A01;
        C41023ISt c41023ISt = c42109IuX.A0T;
        int i = c42109IuX.A00;
        IOException iOException2 = c41023ISt.A01;
        if (iOException2 != null) {
            throw iOException2;
        }
        HandlerC37450Gmo handlerC37450Gmo = c41023ISt.A00;
        if (handlerC37450Gmo != null && (iOException = handlerC37450Gmo.A01) != null && handlerC37450Gmo.A00 > i) {
            throw iOException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c2  */
    @Override // p000X.InterfaceC44037JuN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Bro(C40083Hua c40083Hua, C37942Gw9 c37942Gw9, int i) {
        C41686ImR c41686ImR;
        ITP itp;
        C41686ImR c41686ImR2;
        I4W i4w;
        int i2;
        C42109IuX c42109IuX = this.A01;
        int i3 = this.A00;
        if (C42109IuX.A04(c42109IuX)) {
            return -3;
        }
        C42088IuC c42088IuC = c42109IuX.A0H[i3];
        boolean A1N = AbstractC34841ae.A1N(i & 2, 2);
        boolean z = c42109IuX.A0B;
        long j = c42109IuX.A04;
        ITP itp2 = c42088IuC.A09;
        C41686ImR c41686ImR3 = c42088IuC.A02;
        I2Q i2q = c42088IuC.A0A;
        synchronized (itp2) {
            if (itp2.A01()) {
                int i4 = itp2.A03;
                int i5 = itp2.A04 + i4;
                int i6 = itp2.A01;
                if (i5 >= i6) {
                    i5 -= i6;
                }
                if (A1N || itp2.A0F[i5] != c41686ImR3) {
                    c41686ImR = itp2.A0F[i5];
                    c40083Hua.A00 = c41686ImR;
                    c42088IuC.A02 = c40083Hua.A00;
                    return -5;
                }
                if (c37942Gw9.A01 != null || c37942Gw9.A02 != 0) {
                    c37942Gw9.A00 = itp2.A0E[i5];
                    ((AbstractC39288HhF) c37942Gw9).A00 = itp2.A0A[i5];
                    i2q.A00 = itp2.A0B[i5];
                    i2q.A01 = itp2.A0D[i5];
                    i2q.A02 = itp2.A0G[i5];
                    itp2.A03 = i4 + 1;
                    if (!AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 4, 4)) {
                    }
                    itp = c42109IuX.A0H[i3].A09;
                    if (itp.A01()) {
                    }
                    C42109IuX.A02(c41686ImR2, c42109IuX, i3);
                    return -4;
                }
                C42109IuX.A03(c42109IuX, i3);
                return -3;
            }
            if (!z) {
                c41686ImR = itp2.A07;
                if (c41686ImR != null) {
                    if (!A1N) {
                        if (c41686ImR != c41686ImR3) {
                        }
                    }
                    c40083Hua.A00 = c41686ImR;
                    c42088IuC.A02 = c40083Hua.A00;
                    return -5;
                }
                C42109IuX.A03(c42109IuX, i3);
                return -3;
            }
            ((AbstractC39288HhF) c37942Gw9).A00 = 4;
            if (!AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 4, 4)) {
                if (c37942Gw9.A00 < j) {
                    ((AbstractC39288HhF) c37942Gw9).A00 = Integer.MIN_VALUE | ((AbstractC39288HhF) c37942Gw9).A00;
                }
                if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 1073741824, 1073741824)) {
                    long j2 = i2q.A01;
                    C41387Ifa c41387Ifa = c42088IuC.A0C;
                    c41387Ifa.A0G(1);
                    C42088IuC.A02(c42088IuC, c41387Ifa.A02, 1, j2);
                    long j3 = j2 + 1;
                    byte b = c41387Ifa.A02[0];
                    boolean A1J = AbstractC34841ae.A1J(b & 128);
                    int i7 = b & Byte.MAX_VALUE;
                    I8M i8m = c37942Gw9.A03;
                    byte[] bArr = i8m.A04;
                    if (bArr == null) {
                        bArr = new byte[16];
                        i8m.A04 = bArr;
                    }
                    C42088IuC.A02(c42088IuC, bArr, i7, j3);
                    long j4 = j3 + i7;
                    if (A1J) {
                        c41387Ifa.A0G(2);
                        C42088IuC.A02(c42088IuC, c41387Ifa.A02, 2, j4);
                        j4 += 2;
                        i2 = c41387Ifa.A06();
                    } else {
                        i2 = 1;
                    }
                    int[] iArr = i8m.A06;
                    if (iArr == null || iArr.length < i2) {
                        iArr = new int[i2];
                    }
                    int[] iArr2 = i8m.A07;
                    if (iArr2 == null || iArr2.length < i2) {
                        iArr2 = new int[i2];
                    }
                    if (A1J) {
                        int i8 = i2 * 6;
                        c41387Ifa.A0G(i8);
                        C42088IuC.A02(c42088IuC, c41387Ifa.A02, i8, j4);
                        j4 += i8;
                        c41387Ifa.A0I(0);
                        for (int i9 = 0; i9 < i2; i9++) {
                            iArr[i9] = c41387Ifa.A06();
                            iArr2[i9] = c41387Ifa.A05();
                        }
                    } else {
                        iArr[0] = 0;
                        iArr2[0] = i2q.A00 - ((int) (j4 - i2q.A01));
                    }
                    IFQ ifq = i2q.A02;
                    byte[] bArr2 = ifq.A03;
                    byte[] bArr3 = i8m.A04;
                    int i10 = ifq.A01;
                    int i11 = ifq.A02;
                    int i12 = ifq.A00;
                    i8m.A03 = i2;
                    i8m.A06 = iArr;
                    i8m.A07 = iArr2;
                    i8m.A05 = bArr2;
                    i8m.A04 = bArr3;
                    i8m.A02 = i10;
                    i8m.A01 = i11;
                    i8m.A00 = i12;
                    MediaCodec.CryptoInfo cryptoInfo = i8m.A08;
                    cryptoInfo.numSubSamples = i2;
                    cryptoInfo.numBytesOfClearData = iArr;
                    cryptoInfo.numBytesOfEncryptedData = iArr2;
                    cryptoInfo.key = bArr2;
                    cryptoInfo.iv = bArr3;
                    cryptoInfo.mode = i10;
                    if (Util.A00 >= 24) {
                        IP7 ip7 = i8m.A09;
                        AbstractC41228Ibh.A01(ip7);
                        IP7.A00(ip7, i11, i12);
                    }
                    long j5 = i2q.A01;
                    int i13 = (int) (j4 - j5);
                    i2q.A01 = j5 + i13;
                    i2q.A00 -= i13;
                }
                c37942Gw9.A00(i2q.A00);
                long j6 = i2q.A01;
                ByteBuffer byteBuffer = c37942Gw9.A01;
                int i14 = i2q.A00;
                while (true) {
                    i4w = c42088IuC.A05;
                    if (j6 < i4w.A00) {
                        break;
                    }
                    c42088IuC.A05 = i4w.A02;
                }
                while (i14 > 0) {
                    int min = Math.min(i14, (int) (i4w.A00 - j6));
                    byteBuffer.put(i4w.A03.A00, (int) (j6 - i4w.A01), min);
                    i14 -= min;
                    j6 += min;
                    i4w = c42088IuC.A05;
                    if (j6 == i4w.A00) {
                        i4w = i4w.A02;
                        c42088IuC.A05 = i4w;
                    }
                }
            }
            itp = c42109IuX.A0H[i3].A09;
            if (itp.A01()) {
                c41686ImR2 = itp.A07;
            } else {
                int i15 = itp.A04 + itp.A03;
                int i16 = itp.A01;
                if (i15 >= i16) {
                    i15 -= i16;
                }
                c41686ImR2 = itp.A0F[i15];
            }
            C42109IuX.A02(c41686ImR2, c42109IuX, i3);
            return -4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    @Override // p000X.InterfaceC44037JuN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int C7z(long j) {
        C41686ImR c41686ImR;
        long j2;
        C42109IuX c42109IuX = this.A01;
        int i = this.A00;
        int i2 = 0;
        if (!C42109IuX.A04(c42109IuX)) {
            C42088IuC c42088IuC = c42109IuX.A0H[i];
            if (c42109IuX.A0B) {
                ITP itp = c42088IuC.A09;
                synchronized (itp) {
                    j2 = itp.A06;
                }
                if (j > j2) {
                    ITP itp2 = c42088IuC.A09;
                    synchronized (itp2) {
                        int i3 = itp2.A02;
                        i2 = i3 - itp2.A03;
                        itp2.A03 = i3;
                    }
                    if (i2 > 0) {
                        ITP itp3 = c42088IuC.A09;
                        if (itp3.A01()) {
                            int i4 = itp3.A04 + itp3.A03;
                            int i5 = itp3.A01;
                            if (i4 >= i5) {
                                i4 -= i5;
                            }
                            c41686ImR = itp3.A0F[i4];
                        } else {
                            c41686ImR = itp3.A07;
                        }
                        C42109IuX.A02(c41686ImR, c42109IuX, i);
                        return i2;
                    }
                    C42109IuX.A03(c42109IuX, i);
                }
            }
            int A03 = c42088IuC.A03(j, true);
            if (A03 != -1) {
                i2 = A03;
                if (i2 > 0) {
                }
            }
            C42109IuX.A03(c42109IuX, i);
        }
        return i2;
    }
}
