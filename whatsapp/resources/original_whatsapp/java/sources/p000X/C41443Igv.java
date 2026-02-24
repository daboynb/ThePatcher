package p000X;

import java.util.Arrays;

/* renamed from: X.Igv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41443Igv {
    public static final C41443Igv A05 = new C41443Igv(0, new int[0], new Object[0], false);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;
    public Object[] A04;

    public final void A0B(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.A00; i2++) {
            AbstractC41335IeL.A03(sb, i, String.valueOf(this.A03[i2] >>> 3), this.A04[i2]);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C41443Igv)) {
                C41443Igv c41443Igv = (C41443Igv) obj;
                int i = this.A00;
                if (i == c41443Igv.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c41443Igv.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = c41443Igv.A04;
                            for (int i3 = 0; i3 < i; i3++) {
                                if (AbstractC37200Ghz.A1U(objArr[i3], objArr2, i3)) {
                                }
                            }
                        } else {
                            if (iArr[i2] != iArr2[i2]) {
                                break;
                            }
                            i2++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static C41443Igv A00() {
        return A05;
    }

    public static C41443Igv A01() {
        return new C41443Igv(0, new int[8], new Object[8], true);
    }

    public static C41443Igv A02(C41443Igv c41443Igv, C41443Igv c41443Igv2) {
        int i = c41443Igv.A00 + c41443Igv2.A00;
        int[] copyOf = Arrays.copyOf(c41443Igv.A03, i);
        System.arraycopy(c41443Igv2.A03, 0, copyOf, c41443Igv.A00, c41443Igv2.A00);
        Object[] copyOf2 = Arrays.copyOf(c41443Igv.A04, i);
        System.arraycopy(c41443Igv2.A04, 0, copyOf2, c41443Igv.A00, c41443Igv2.A00);
        return new C41443Igv(i, copyOf, copyOf2, true);
    }

    private final void A03(int i) {
        int[] iArr = this.A03;
        if (i > iArr.length) {
            int i2 = this.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.A03 = Arrays.copyOf(iArr, i);
            this.A04 = Arrays.copyOf(this.A04, i);
        }
    }

    public final int A04() {
        int A00;
        int A01;
        int i;
        int i2 = this.A01;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.A00; i4++) {
            int i5 = this.A03[i4];
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i7 != 0) {
                if (i7 == 1) {
                    i = IL4.A06(i6) + 8;
                } else if (i7 == 2) {
                    JFM jfm = (JFM) this.A04[i4];
                    A00 = C38298H8t.A00(i6 << 3);
                    int A052 = jfm.A05();
                    A01 = C38298H8t.A00(A052) + A052;
                } else if (i7 == 3) {
                    int A06 = IL4.A06(i6);
                    A00 = A06 + A06;
                    A01 = ((C41443Igv) this.A04[i4]).A04();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(new C38302H8x());
                    }
                    i = IL4.A06(i6) + 4;
                }
                i3 += i;
            } else {
                long A0N = AbstractC37202Gi1.A0N(this.A04, i4);
                A00 = C38298H8t.A00(i6 << 3);
                A01 = C38298H8t.A01(A0N);
            }
            i = A00 + A01;
            i3 += i;
        }
        this.A01 = i3;
        return i3;
    }

    public final int A05() {
        int i = this.A01;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.A00; i3++) {
            int i4 = this.A03[i3] >>> 3;
            JFM jfm = (JFM) this.A04[i3];
            int A00 = C38298H8t.A00(8);
            int A002 = C38298H8t.A00(16) + C38298H8t.A00(i4);
            int A003 = C38298H8t.A00(24);
            int A052 = jfm.A05();
            i2 += A00 + A00 + A002 + A003 + C38298H8t.A00(A052) + A052;
        }
        this.A01 = i2;
        return i2;
    }

    public final void A06() {
        if (!this.A02) {
            throw AbstractC34861ag.A15();
        }
    }

    public final void A07() {
        if (this.A02) {
            this.A02 = false;
        }
    }

    public final void A09(C41443Igv c41443Igv) {
        if (c41443Igv.equals(A05)) {
            return;
        }
        A06();
        int i = this.A00 + c41443Igv.A00;
        A03(i);
        System.arraycopy(c41443Igv.A03, 0, this.A03, this.A00, c41443Igv.A00);
        System.arraycopy(c41443Igv.A04, 0, this.A04, this.A00, c41443Igv.A00);
        this.A00 = i;
    }

    public final void A0A(InterfaceC44171Jwq interfaceC44171Jwq) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    interfaceC44171Jwq.zzt(i4, AbstractC34811ab.A03(obj));
                } else if (i3 == 1) {
                    interfaceC44171Jwq.zzm(i4, AbstractC34811ab.A03(obj));
                } else if (i3 == 2) {
                    interfaceC44171Jwq.CGx((JFM) obj, i4);
                } else if (i3 == 3) {
                    interfaceC44171Jwq.zzF(i4);
                    ((C41443Igv) obj).A0A(interfaceC44171Jwq);
                    interfaceC44171Jwq.zzh(i4);
                } else {
                    if (i3 != 5) {
                        throw C87T.A0x(new C38302H8x());
                    }
                    interfaceC44171Jwq.zzk(i4, AbstractC34811ab.A00(obj));
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = i + 527;
        int[] iArr = this.A03;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = ((i2 * 31) + i4) * 31;
        Object[] objArr = this.A04;
        for (int i7 = 0; i7 < i; i7++) {
            i3 = AbstractC34861ag.A01(objArr[i7], i3 * 31);
        }
        return i6 + i3;
    }

    public C41443Igv(int i, int[] iArr, Object[] objArr, boolean z) {
        this.A01 = -1;
        this.A00 = i;
        this.A03 = iArr;
        this.A04 = objArr;
        this.A02 = z;
    }

    public final void A08(int i, Object obj) {
        A06();
        A03(this.A00 + 1);
        int[] iArr = this.A03;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A04[i2] = obj;
        this.A00 = i2 + 1;
    }

    public C41443Igv() {
        this(0, new int[8], new Object[8], true);
    }
}
