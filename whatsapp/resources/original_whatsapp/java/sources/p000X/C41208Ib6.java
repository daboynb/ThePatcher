package p000X;

import java.io.InterruptedIOException;
import java.util.Arrays;

/* renamed from: X.Ib6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41208Ib6 {
    public int A00;
    public int A01;
    public long A02;
    public final long A04;
    public final InterfaceC44090JvP A05;
    public byte[] A03 = new byte[65536];
    public final byte[] A06 = new byte[4096];

    public void A02(int i) {
        int min = Math.min(this.A00, i);
        A01(this, min);
        while (min < i) {
            if (min == -1) {
                return;
            }
            min = A00(this, this.A06, -min, Math.min(i, 4096 + min), min, false);
        }
        if (min != -1) {
            this.A02 += min;
        }
    }

    public void A03(byte[] bArr, int i, int i2) {
        if (A04(i2, false)) {
            System.arraycopy(this.A03, this.A01 - i2, bArr, i, i2);
        }
    }

    public boolean A04(int i, boolean z) {
        int i2 = this.A01 + i;
        byte[] bArr = this.A03;
        int length = bArr.length;
        if (i2 > length) {
            this.A03 = Arrays.copyOf(bArr, AbstractC37201Gi0.A04(length * 2, i2 + 524288, 65536 + i2));
        }
        int i3 = this.A00;
        int i4 = this.A01;
        int i5 = i3 - i4;
        while (i5 < i) {
            i5 = A00(this, this.A03, i4, i, i5, z);
            if (i5 == -1) {
                return false;
            }
            i4 = this.A01;
            this.A00 = i4 + i5;
        }
        this.A01 = i4 + i;
        return true;
    }

    public boolean A05(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.A00;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.A03, 0, bArr, i, min);
            A01(this, min);
        }
        while (min < i2) {
            if (min == -1) {
                return false;
            }
            min = A00(this, bArr, i, i2, min, z);
        }
        if (min == -1) {
            return false;
        }
        this.A02 += min;
        return true;
    }

    public static void A01(C41208Ib6 c41208Ib6, int i) {
        int i2 = c41208Ib6.A00 - i;
        c41208Ib6.A00 = i2;
        c41208Ib6.A01 = 0;
        byte[] bArr = c41208Ib6.A03;
        byte[] bArr2 = bArr;
        if (i2 < bArr.length - 524288) {
            bArr2 = new byte[65536 + i2];
        }
        System.arraycopy(bArr, i, bArr2, 0, i2);
        c41208Ib6.A03 = bArr2;
    }

    public C41208Ib6(InterfaceC44090JvP interfaceC44090JvP, long j, long j2) {
        this.A05 = interfaceC44090JvP;
        this.A02 = j;
        this.A04 = j2;
    }

    public static int A00(C41208Ib6 c41208Ib6, byte[] bArr, int i, int i2, int i3, boolean z) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = c41208Ib6.A05.read(bArr, i + i3, i2 - i3);
        if (read != -1) {
            return i3 + read;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw AbstractC37199Ghy.A0Q();
    }
}
