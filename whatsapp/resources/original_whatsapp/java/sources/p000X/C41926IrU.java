package p000X;

import java.io.InterruptedIOException;
import java.util.Arrays;

/* renamed from: X.IrU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41926IrU implements InterfaceC44258Jyh {
    public int A00;
    public int A01;
    public long A02;
    public final long A04;
    public final InterfaceC43738JoS A05;
    public byte[] A03 = new byte[65536];
    public final byte[] A06 = new byte[4096];

    public boolean A02(int i, boolean z) {
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

    @Override // p000X.InterfaceC44258Jyh
    public void Bop(byte[] bArr, int i, int i2) {
        Boq(bArr, i, i2, false);
    }

    @Override // p000X.InterfaceC44258Jyh
    public boolean Brt(byte[] bArr, int i, int i2, boolean z) {
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

    @Override // p000X.InterfaceC44258Jyh
    public void C81(int i, boolean z) {
        int min = Math.min(this.A00, i);
        A01(this, min);
        while (min < i) {
            if (min == -1) {
                return;
            }
            min = A00(this, this.A06, -min, Math.min(i, 4096 + min), min, z);
        }
        if (min != -1) {
            this.A02 += min;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r4 == 0) goto L6;
     */
    @Override // p000X.InterfaceC43738JoS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i, int i2) {
        int A00;
        int i3 = this.A00;
        if (i3 != 0) {
            A00 = Math.min(i3, i2);
            System.arraycopy(this.A03, 0, bArr, i, A00);
            A01(this, A00);
        }
        A00 = A00(this, bArr, i, i2, 0, true);
        if (A00 != -1) {
            this.A02 += A00;
        }
        return A00;
    }

    @Override // p000X.InterfaceC44258Jyh
    public void readFully(byte[] bArr, int i, int i2) {
        Brt(bArr, i, i2, false);
    }

    static {
        IYS.A00("media3.extractor");
    }

    public static void A01(C41926IrU c41926IrU, int i) {
        int i2 = c41926IrU.A00 - i;
        c41926IrU.A00 = i2;
        c41926IrU.A01 = 0;
        byte[] bArr = c41926IrU.A03;
        byte[] bArr2 = bArr;
        if (i2 < bArr.length - 524288) {
            bArr2 = new byte[65536 + i2];
        }
        System.arraycopy(bArr, i, bArr2, 0, i2);
        c41926IrU.A03 = bArr2;
    }

    public C41926IrU(InterfaceC43738JoS interfaceC43738JoS, long j, long j2) {
        this.A05 = interfaceC43738JoS;
        this.A02 = j;
        this.A04 = j2;
    }

    public static int A00(C41926IrU c41926IrU, byte[] bArr, int i, int i2, int i3, boolean z) {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int read = c41926IrU.A05.read(bArr, i + i3, i2 - i3);
        if (read != -1) {
            return i3 + read;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw AbstractC37199Ghy.A0Q();
    }

    @Override // p000X.InterfaceC44258Jyh
    public boolean Boq(byte[] bArr, int i, int i2, boolean z) {
        if (!A02(i2, z)) {
            return false;
        }
        System.arraycopy(this.A03, this.A01 - i2, bArr, i, i2);
        return true;
    }
}
