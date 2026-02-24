package p000X;

/* renamed from: X.IJd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40832IJd {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public I4F A04;
    public IDM A05;
    public boolean A06;
    public final C41211IbA A07;
    public final InterfaceC44086JvL A09;
    public final ITO A0A = new ITO();
    public final C41445Igz A08 = new C41445Igz();
    public final C41445Igz A0C = new C41445Igz(1);
    public final C41445Igz A0B = new C41445Igz();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int A00() {
        ?? A1J = !this.A06 ? this.A05.A04[this.A01] : AbstractC34841ae.A1J(this.A0A.A0F[this.A01] ? 1 : 0);
        return A02() != null ? A1J | 1073741824 : A1J;
    }

    public I64 A02() {
        I64[] i64Arr;
        if (this.A06) {
            ITO ito = this.A0A;
            int i = ito.A05.A02;
            I64 i64 = ito.A06;
            if ((i64 != null || ((i64Arr = this.A05.A03.A0B) != null && (i64 = i64Arr[i]) != null)) && i64.A03) {
                return i64;
            }
        }
        return null;
    }

    public void A03() {
        ITO ito = this.A0A;
        ito.A01 = 0;
        ito.A04 = 0L;
        ito.A08 = false;
        ito.A07 = false;
        ito.A09 = false;
        ito.A06 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A06 = false;
    }

    public boolean A04() {
        this.A01++;
        if (this.A06) {
            int i = this.A00 + 1;
            this.A00 = i;
            int[] iArr = this.A0A.A0B;
            int i2 = this.A02;
            if (i != iArr[i2]) {
                return true;
            }
            this.A02 = i2 + 1;
            this.A00 = 0;
        }
        return false;
    }

    public C40832IJd(C41211IbA c41211IbA, InterfaceC44086JvL interfaceC44086JvL, I4F i4f, IDM idm) {
        this.A09 = interfaceC44086JvL;
        this.A05 = idm;
        this.A04 = i4f;
        this.A07 = c41211IbA;
        this.A05 = idm;
        this.A04 = i4f;
        interfaceC44086JvL.ANN(c41211IbA);
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r11.A0E[r2] == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        if (r15 != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A01(int i, int i2) {
        C41445Igz c41445Igz;
        I64 A02 = A02();
        if (A02 == null) {
            return 0;
        }
        int i3 = A02.A00;
        if (i3 != 0) {
            c41445Igz = this.A0A.A0G;
        } else {
            byte[] bArr = A02.A04;
            c41445Igz = this.A0B;
            i3 = bArr.length;
            c41445Igz.A0O(bArr, i3);
        }
        ITO ito = this.A0A;
        int i4 = this.A01;
        boolean z = ito.A07;
        boolean z2 = z;
        C41445Igz c41445Igz2 = this.A0C;
        AbstractC37199Ghy.A11(z2 ? 128 : 0, c41445Igz2.A02, i3, 0);
        c41445Igz2.A0M(0);
        InterfaceC44086JvL interfaceC44086JvL = this.A09;
        interfaceC44086JvL.Bwm(c41445Igz2, 1, 1);
        interfaceC44086JvL.Bwm(c41445Igz, i3, 1);
        if (!z2) {
            return i3 + 1;
        }
        if (!z) {
            C41445Igz c41445Igz3 = this.A08;
            c41445Igz3.A0K(8);
            byte[] bArr2 = c41445Igz3.A02;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            AbstractC37199Ghy.A0z(i2, bArr2, 3);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            AbstractC37199Ghy.A0z(i >> 8, bArr2, 6);
            bArr2[7] = (byte) (i & 255);
            interfaceC44086JvL.Bwm(c41445Igz3, 8, 1);
            return i3 + 1 + 8;
        }
        C41445Igz c41445Igz4 = ito.A0G;
        int A09 = c41445Igz4.A09();
        c41445Igz4.A0N(-2);
        int i5 = (A09 * 6) + 2;
        if (i2 != 0) {
            C41445Igz c41445Igz5 = this.A08;
            c41445Igz5.A0K(i5);
            byte[] bArr3 = c41445Igz5.A02;
            c41445Igz4.A0P(bArr3, 0, i5);
            int i6 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            AbstractC37199Ghy.A0z(i6 >> 8, bArr3, 2);
            AbstractC37199Ghy.A0z(i6, bArr3, 3);
            c41445Igz4 = c41445Igz5;
        }
        interfaceC44086JvL.Bwm(c41445Igz4, i5, 1);
        return i3 + 1 + i5;
    }
}
