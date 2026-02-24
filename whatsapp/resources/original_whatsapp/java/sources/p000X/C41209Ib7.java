package p000X;

/* renamed from: X.Ib7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41209Ib7 {
    public int A00;
    public int A01;
    public C41209Ib7 A02;
    public C41209Ib7 A03;
    public boolean A04;
    public boolean A05;
    public final byte[] A06;

    public C41209Ib7(byte[] bArr, int i, int i2, boolean z) {
        C00C.A0A(bArr, 0);
        this.A06 = bArr;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A04 = false;
    }

    public final C41209Ib7 A02() {
        this.A05 = true;
        return new C41209Ib7(this.A06, this.A01, this.A00, true);
    }

    public final void A04(C41209Ib7 c41209Ib7, int i) {
        C00C.A0A(c41209Ib7, 0);
        if (!c41209Ib7.A04) {
            throw AbstractC34801aa.A0z("only owner can write");
        }
        int i2 = c41209Ib7.A00;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (c41209Ib7.A05) {
                throw AbstractC37199Ghy.A0T();
            }
            int i4 = c41209Ib7.A01;
            if (i3 - i4 > 8192) {
                throw AbstractC37199Ghy.A0T();
            }
            byte[] bArr = c41209Ib7.A06;
            System.arraycopy(bArr, i4, bArr, 0, i2 - i4);
            i2 = c41209Ib7.A00 - c41209Ib7.A01;
            c41209Ib7.A00 = i2;
            c41209Ib7.A01 = 0;
        }
        byte[] bArr2 = this.A06;
        byte[] bArr3 = c41209Ib7.A06;
        int i5 = this.A01;
        System.arraycopy(bArr2, i5, bArr3, i2, (i5 + i) - i5);
        c41209Ib7.A00 += i;
        this.A01 += i;
    }

    public final C41209Ib7 A01() {
        C41209Ib7 c41209Ib7 = this.A02;
        if (c41209Ib7 == this) {
            c41209Ib7 = null;
        }
        C41209Ib7 c41209Ib72 = this.A03;
        C00C.A09(c41209Ib72);
        c41209Ib72.A02 = this.A02;
        C41209Ib7 c41209Ib73 = this.A02;
        C00C.A09(c41209Ib73);
        c41209Ib73.A03 = this.A03;
        this.A02 = null;
        this.A03 = null;
        return c41209Ib7;
    }

    public final void A03(C41209Ib7 c41209Ib7) {
        c41209Ib7.A03 = this;
        c41209Ib7.A02 = this.A02;
        C41209Ib7 c41209Ib72 = this.A02;
        C00C.A09(c41209Ib72);
        c41209Ib72.A03 = c41209Ib7;
        this.A02 = c41209Ib7;
    }

    public static void A00(JDO jdo, C41209Ib7 c41209Ib7) {
        jdo.A01 = c41209Ib7.A01();
        AbstractC41120IYa.A01(c41209Ib7);
    }

    public C41209Ib7() {
        this.A06 = new byte[8192];
        this.A04 = true;
        this.A05 = false;
    }
}
