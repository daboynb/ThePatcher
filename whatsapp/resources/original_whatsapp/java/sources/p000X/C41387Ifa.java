package p000X;

import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.Ifa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41387Ifa {
    public int A00;
    public int A01;
    public byte[] A02;

    public String A0B() {
        int i = this.A00;
        int i2 = this.A01;
        if (i - i2 == 0) {
            return null;
        }
        int i3 = i2;
        while (i3 < i && this.A02[i3] != 0) {
            i3++;
        }
        String A0g = AbstractC37199Ghy.A0g(AbstractC37306Gji.A05, this.A02, i2, i3 - i2);
        this.A01 = i3;
        if (i3 >= this.A00) {
            return A0g;
        }
        this.A01 = i3 + 1;
        return A0g;
    }

    public static int A00(C41387Ifa c41387Ifa) {
        c41387Ifa.A0I(8);
        return (c41387Ifa.A03() >> 24) & 255;
    }

    public int A03() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i2 + 1;
        this.A01 = i4;
        int A0F = AbstractC37201Gi0.A0F(bArr, i2, i3);
        int i5 = i4 + 1;
        this.A01 = i5;
        int A0E = AbstractC37201Gi0.A0E(bArr, i4, A0F);
        this.A01 = i5 + 1;
        return AbstractC37200Ghz.A0M(bArr, i5, A0E);
    }

    public int A04() {
        byte[] bArr = this.A02;
        int i = this.A01;
        this.A01 = i + 1;
        return bArr[i] & 255;
    }

    public int A06() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A0L = AbstractC37200Ghz.A0L(bArr, i);
        this.A01 = i2 + 1;
        return AbstractC37200Ghz.A0M(bArr, i2, A0L);
    }

    public long A07() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long A0D = AbstractC37202Gi1.A0D(bArr[i], bArr[r0] & 255);
        int i3 = i2 + 1;
        this.A01 = i3;
        long A0E = AbstractC37202Gi1.A0E(bArr[i2], A0D);
        this.A01 = i3 + 1;
        return AbstractC37203Gi2.A0O(bArr, i3) | A0E;
    }

    public long A08() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long A0H = AbstractC37202Gi1.A0H(bArr[i], (bArr[r0] & 255) << 56);
        int i3 = i2 + 1;
        this.A01 = i3;
        long A0G = AbstractC37202Gi1.A0G(bArr[i2], A0H);
        int i4 = i3 + 1;
        this.A01 = i4;
        long A0F = AbstractC37202Gi1.A0F(bArr[i3], A0G);
        int i5 = i4 + 1;
        this.A01 = i5;
        long A0O = A0F | AbstractC37203Gi2.A0O(bArr, i4);
        int i6 = i5 + 1;
        this.A01 = i6;
        long A0E = AbstractC37202Gi1.A0E(bArr[i5], A0O);
        int i7 = i6 + 1;
        this.A01 = i7;
        long A0D = AbstractC37202Gi1.A0D(bArr[i6], A0E);
        this.A01 = i7 + 1;
        return (bArr[i7] & 255) | A0D;
    }

    public long A09() {
        byte[] bArr = this.A02;
        int i = this.A01 + 1;
        this.A01 = i;
        int i2 = i + 1;
        this.A01 = i2;
        long A0E = AbstractC37202Gi1.A0E(bArr[i], (bArr[r0] & 255) << 24);
        int i3 = i2 + 1;
        this.A01 = i3;
        long A0D = AbstractC37202Gi1.A0D(bArr[i2], A0E);
        this.A01 = i3 + 1;
        return (bArr[i3] & 255) | A0D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
    
        if (r5 == r3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0C() {
        int i = this.A00;
        int i2 = this.A01;
        if (i - i2 == 0) {
            return null;
        }
        int i3 = i2;
        while (i3 < i) {
            byte b = this.A02[i3];
            if (b == 10 || b == 13) {
                break;
            }
            i3++;
        }
        if (i3 - i2 >= 3) {
            byte[] bArr = this.A02;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                i2 += 3;
                this.A01 = i2;
            }
        }
        String A0g = AbstractC37199Ghy.A0g(AbstractC37306Gji.A05, this.A02, i2, i3 - i2);
        this.A01 = i3;
        int i4 = this.A00;
        if (i3 != i4) {
            byte[] bArr2 = this.A02;
            if (bArr2[i3] == 13) {
                i3++;
                this.A01 = i3;
            }
            if (bArr2[i3] == 10) {
                this.A01 = i3 + 1;
                return A0g;
            }
        }
        return A0g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if (r4.A02[r1] != 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0D(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.A01;
        int i4 = (i3 + i) - 1;
        if (i4 < this.A00) {
            i2 = i - 1;
        }
        i2 = i;
        String A0g = AbstractC37199Ghy.A0g(AbstractC37306Gji.A05, this.A02, i3, i2);
        this.A01 += i;
        return A0g;
    }

    public String A0E(int i) {
        String A0g = AbstractC37199Ghy.A0g(AbstractC37306Gji.A05, this.A02, this.A01, i);
        this.A01 += i;
        return A0g;
    }

    public short A0F() {
        byte[] bArr = this.A02;
        int i = this.A01;
        int i2 = i + 1;
        this.A01 = i2;
        int A0L = AbstractC37200Ghz.A0L(bArr, i);
        this.A01 = i2 + 1;
        return (short) AbstractC37200Ghz.A0M(bArr, i2, A0L);
    }

    public void A0G(int i) {
        byte[] bArr = this.A02;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        this.A02 = bArr;
        this.A00 = i;
        this.A01 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        if (r3 > r2.A02.length) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0H(int i) {
        boolean z = i >= 0;
        AbstractC41228Ibh.A02(z);
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        if (r3 > r2.A00) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I(int i) {
        boolean z = i >= 0;
        AbstractC41228Ibh.A02(z);
        this.A01 = i;
    }

    public void A0J(int i) {
        A0I(this.A01 + i);
    }

    public void A0K(byte[] bArr, int i, int i2) {
        System.arraycopy(this.A02, this.A01, bArr, i, i2);
        this.A01 += i2;
    }

    public C41387Ifa(int i) {
        this.A02 = new byte[i];
        this.A00 = i;
    }

    public static int A01(C41387Ifa c41387Ifa, int i) {
        c41387Ifa.A0J(i);
        return c41387Ifa.A04();
    }

    public static int A02(C41387Ifa c41387Ifa, int i) {
        c41387Ifa.A0I(i);
        return c41387Ifa.A03();
    }

    public int A05() {
        int A03 = A03();
        if (A03 >= 0) {
            return A03;
        }
        throw C87Z.A0Q("Top bit not zero: ", AnonymousClass000.A04(), A03);
    }

    public long A0A() {
        long A08 = A08();
        if (A08 >= 0) {
            return A08;
        }
        throw AbstractC34801aa.A0z(AbstractC34851af.A0s("Top bit not zero: ", AnonymousClass000.A04(), A08));
    }

    public C41387Ifa() {
        this.A02 = Util.A08;
    }
}
