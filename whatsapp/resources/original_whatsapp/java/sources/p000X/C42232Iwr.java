package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Iwr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42232Iwr implements InterfaceC44262Jyl {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public boolean A05;
    public byte[] A06;
    public C41158Ia6 A07;
    public final int A08;
    public final InterfaceC44262Jyl A09;
    public final int A0A;

    @Override // p000X.InterfaceC44257Jyg
    public void A8g(InterfaceC44029JuF interfaceC44029JuF) {
        C00C.A0A(interfaceC44029JuF, 0);
        this.A09.A8g(interfaceC44029JuF);
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        C00C.A0A(c41158Ia6, 0);
        this.A07 = c41158Ia6;
        this.A06 = new byte[this.A08];
        this.A03 = c41158Ia6.A01;
        this.A04 = c41158Ia6.A03;
        int A00 = A00();
        this.A02 = A00;
        this.A00 = 0;
        if (A00 >= 0 && A00 < this.A0A) {
            return A00;
        }
        long j = c41158Ia6.A02;
        if (j < 0) {
            return -1L;
        }
        return j;
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        C00C.A0A(bArr, 0);
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
                throw new C37720GsV(new C41158Ia6(Uri.EMPTY, 0L), "No internal buffer", 2);
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
                    int read2 = this.A09.read(bArr3, this.A00, i6);
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

    private final int A00() {
        Uri uri;
        C41158Ia6 c41158Ia6 = this.A07;
        if (c41158Ia6 == null) {
            throw new C37720GsV(new C41158Ia6(Uri.EMPTY, 0L), "No DataSpec when calling openInnder", 1);
        }
        long j = c41158Ia6.A02;
        long j2 = c41158Ia6.A03;
        int i = this.A0A;
        long min = j > 0 ? (long) Math.min(i, j - (this.A04 - j2)) : i;
        int i2 = 0;
        String str = null;
        Map emptyMap = Collections.emptyMap();
        C41158Ia6 c41158Ia62 = this.A07;
        if (c41158Ia62 == null || (uri = c41158Ia62.A05) == null) {
            uri = Uri.EMPTY;
        }
        Object obj = null;
        byte[] bArr = c41158Ia62 != null ? c41158Ia62.A09 : null;
        long j3 = this.A03;
        long j4 = this.A04;
        long j5 = j3 - j4;
        if (min <= 0) {
            min = -1;
        }
        if (c41158Ia62 != null) {
            obj = c41158Ia62.A06;
            i2 = c41158Ia62.A00;
            String str2 = c41158Ia62.A07;
            if (str2 != null) {
                str = str2;
            }
        }
        AbstractC41492IiG.A0A(uri, "The uri must be set.");
        long Bnk = this.A09.Bnk(new C41158Ia6(uri, obj, str, emptyMap, bArr, i2, j5, j4, min));
        this.A05 = Bnk >= 0 && Bnk < ((long) i);
        return (int) Bnk;
    }

    @Override // p000X.InterfaceC44257Jyg
    public Map AnI() {
        return this.A09.AnI();
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A09.AuF();
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        this.A09.close();
        this.A07 = null;
        this.A06 = null;
    }

    public C42232Iwr(InterfaceC44262Jyl interfaceC44262Jyl, int i, int i2) {
        this.A09 = interfaceC44262Jyl;
        this.A08 = i;
        this.A0A = i2;
    }
}
