package p000X;

import android.net.Uri;
import java.util.Map;

/* renamed from: X.Iv0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42138Iv0 implements InterfaceC44284JzB {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public boolean A05;
    public byte[] A06;
    public C41287Id1 A07;
    public final int A08;
    public final InterfaceC44284JzB A09;
    public final int A0A;

    private int A00() {
        C41287Id1 c41287Id1 = this.A07;
        if (c41287Id1 == null) {
            throw new C37991Gwy(new C41287Id1(Uri.EMPTY), "No DataSpec when calling openInnder", 1);
        }
        long j = c41287Id1.A02;
        long j2 = this.A0A;
        if (j > 0) {
            j2 = Math.min(j2, j - (this.A04 - c41287Id1.A03));
        }
        long Bnl = this.A09.Bnl(new C41287Id1(c41287Id1.A04, c41287Id1.A05, c41287Id1.A06, c41287Id1.A08, c41287Id1.A00, this.A03, this.A04, j2));
        this.A05 = Bnl >= 0 && Bnl < j2;
        return (int) Bnl;
    }

    @Override // p000X.InterfaceC44284JzB
    public Map AnI() {
        return this.A09.AnI();
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return this.A09.AuF();
    }

    @Override // p000X.InterfaceC44284JzB, p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        this.A07 = c41287Id1;
        this.A06 = new byte[this.A08];
        this.A03 = c41287Id1.A01;
        this.A04 = c41287Id1.A03;
        int A00 = A00();
        this.A02 = A00;
        this.A00 = 0;
        if (A00 >= 0 && A00 < this.A0A) {
            return A00;
        }
        long j = c41287Id1.A02;
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    @Override // p000X.InterfaceC44090JvP
    public void cancel() {
        this.A09.cancel();
    }

    @Override // p000X.InterfaceC44284JzB, p000X.InterfaceC44090JvP
    public void close() {
        this.A09.close();
        this.A07 = null;
        this.A06 = null;
    }

    @Override // p000X.InterfaceC44284JzB, p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.A06;
        if (bArr2 != null && this.A00 >= i2) {
            System.arraycopy(bArr2, this.A01, bArr, i, i2);
            this.A01 += i2;
            this.A00 -= i2;
            return i2;
        }
        if (bArr2 == null || (i4 = this.A00) <= 0) {
            i3 = i2;
        } else {
            System.arraycopy(bArr2, this.A01, bArr, i, i4);
            int i5 = this.A00;
            i += i5;
            i3 = i2 - i5;
            this.A00 = 0;
        }
        do {
            int i6 = this.A02;
            if (i6 > 0) {
                int read = this.A09.read(bArr, i, i3);
                if (read == -1) {
                    this.A02 = 0;
                    i6 = 0;
                } else {
                    i += read;
                    i3 -= read;
                    this.A02 -= read;
                    long j = read;
                    this.A04 += j;
                    this.A03 += j;
                }
            }
            byte[] bArr3 = this.A06;
            if (bArr3 == null) {
                throw new C37991Gwy(new C41287Id1(Uri.EMPTY), "No internal buffer", 2);
            }
            int i7 = this.A00;
            if (i6 + i7 <= this.A08) {
                int i8 = this.A01;
                if (i8 > 0) {
                    if (i7 > 0) {
                        System.arraycopy(bArr3, i8, bArr3, 0, i7);
                    }
                    this.A01 = 0;
                }
                while (true) {
                    i6 = this.A02;
                    if (i6 <= 0) {
                        break;
                    }
                    int read2 = this.A09.read(this.A06, this.A00, i6);
                    if (read2 == -1) {
                        this.A02 = 0;
                        i6 = 0;
                        break;
                    }
                    this.A00 += read2;
                    this.A02 -= read2;
                    long j2 = read2;
                    this.A04 += j2;
                    this.A03 += j2;
                }
                if (!this.A05) {
                    this.A09.close();
                    i6 = A00();
                    this.A02 = i6;
                }
            }
            if (this.A00 > 0 || i6 > 0) {
                int read3 = read(bArr, i, i3);
                return (i2 - i3) + (read3 != -1 ? read3 : 0);
            }
            int i9 = i2 - i3;
            if (i9 > 0) {
                return i9;
            }
            return -1;
        } while (i3 != 0);
        return i2;
    }

    public C42138Iv0(InterfaceC44284JzB interfaceC44284JzB, int i, int i2) {
        this.A09 = interfaceC44284JzB;
        this.A08 = i;
        this.A0A = i2;
    }

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
        AbstractC41228Ibh.A01(interfaceC44003Jtg);
        this.A09.A8h(interfaceC44003Jtg);
    }
}
