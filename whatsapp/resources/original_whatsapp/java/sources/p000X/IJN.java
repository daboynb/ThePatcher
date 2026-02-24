package p000X;

/* loaded from: classes8.dex */
public final class IJN {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public I4F A04;
    public IDM A05;
    public boolean A06;
    public final InterfaceC44086JvL A08;
    public final ITO A09 = new ITO();
    public final C41445Igz A07 = new C41445Igz();
    public final C41445Igz A0B = new C41445Igz(1);
    public final C41445Igz A0A = new C41445Igz();

    public I64 A01() {
        I64[] i64Arr;
        if (this.A06) {
            ITO ito = this.A09;
            int i = ito.A05.A02;
            I64 i64 = ito.A06;
            if ((i64 != null || ((i64Arr = this.A05.A03.A0B) != null && (i64 = i64Arr[i]) != null)) && i64.A03) {
                return i64;
            }
        }
        return null;
    }

    public void A02() {
        ITO ito = this.A09;
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

    public boolean A03() {
        this.A01++;
        if (this.A06) {
            int i = this.A00 + 1;
            this.A00 = i;
            int[] iArr = this.A09.A0B;
            int i2 = this.A02;
            if (i != iArr[i2]) {
                return true;
            }
            this.A02 = i2 + 1;
            this.A00 = 0;
        }
        return false;
    }

    public IJN(InterfaceC44086JvL interfaceC44086JvL, I4F i4f, IDM idm) {
        this.A08 = interfaceC44086JvL;
        this.A05 = idm;
        this.A04 = i4f;
        this.A05 = idm;
        this.A04 = i4f;
        interfaceC44086JvL.ANN(idm.A03.A08);
        A02();
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
    public int A00(int i, int i2) {
        C41445Igz c41445Igz;
        I64 A01 = A01();
        if (A01 == null) {
            return 0;
        }
        int i3 = A01.A00;
        if (i3 != 0) {
            c41445Igz = this.A09.A0G;
        } else {
            byte[] bArr = A01.A04;
            c41445Igz = this.A0A;
            i3 = bArr.length;
            c41445Igz.A0O(bArr, i3);
        }
        ITO ito = this.A09;
        int i4 = this.A01;
        boolean z = ito.A07;
        boolean z2 = z;
        C41445Igz c41445Igz2 = this.A0B;
        AbstractC37199Ghy.A11(z2 ? 128 : 0, c41445Igz2.A02, i3, 0);
        c41445Igz2.A0M(0);
        InterfaceC44086JvL interfaceC44086JvL = this.A08;
        interfaceC44086JvL.Bwm(c41445Igz2, 1, 1);
        interfaceC44086JvL.Bwm(c41445Igz, i3, 1);
        if (!z2) {
            return i3 + 1;
        }
        if (!z) {
            C41445Igz c41445Igz3 = this.A07;
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
            C41445Igz c41445Igz5 = this.A07;
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
