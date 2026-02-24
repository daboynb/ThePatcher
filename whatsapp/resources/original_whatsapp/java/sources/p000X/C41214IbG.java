package p000X;

import java.util.Arrays;

/* renamed from: X.IbG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41214IbG {
    public static final C41214IbG A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        C41214IbG c41214IbG = new C41214IbG();
        c41214IbG.A01 = -1;
        c41214IbG.A00 = 0;
        c41214IbG.A03 = new int[0];
        c41214IbG.A04 = new Object[0];
        c41214IbG.A02 = false;
        A05 = c41214IbG;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C41214IbG)) {
                C41214IbG c41214IbG = (C41214IbG) obj;
                int i = this.A00;
                if (i == c41214IbG.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c41214IbG.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = c41214IbG.A04;
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

    public static void A00(C41214IbG c41214IbG, int i) {
        int[] iArr = c41214IbG.A03;
        if (i > iArr.length) {
            int i2 = c41214IbG.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            c41214IbG.A03 = Arrays.copyOf(iArr, i);
            c41214IbG.A04 = Arrays.copyOf(c41214IbG.A04, i);
        }
    }

    public int A01() {
        int A02;
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
                    i = AbstractC41392Ifh.A02(i6) + 8;
                } else if (i7 == 2) {
                    JFL jfl = (JFL) this.A04[i4];
                    A02 = AbstractC41392Ifh.A02(i6);
                    int A022 = jfl.A02();
                    boolean z = C38340HCb.A05;
                    A01 = AbstractC37205Gi4.A07(A022) + A022;
                } else if (i7 == 3) {
                    A02 = AbstractC41392Ifh.A02(i6) * 2;
                    A01 = ((C41214IbG) this.A04[i4]).A01();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(new C38386HDv());
                    }
                    i = AbstractC41392Ifh.A02(i6) + 4;
                }
                i3 += i;
            } else {
                long A0N = AbstractC37202Gi1.A0N(this.A04, i4);
                A02 = AbstractC41392Ifh.A02(i6);
                A01 = C38340HCb.A01(A0N);
            }
            i = A02 + A01;
            i3 += i;
        }
        this.A01 = i3;
        return i3;
    }

    public void A02(int tag, Object value) {
        if (!this.A02) {
            throw AbstractC34861ag.A15();
        }
        A00(this, this.A00 + 1);
        int[] iArr = this.A03;
        int i = this.A00;
        iArr[i] = tag;
        this.A04[i] = value;
        this.A00 = i + 1;
    }

    public void A03(IAT writer) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    AbstractC41392Ifh.A07(writer.A00, i3, AbstractC34811ab.A03(obj));
                } else if (i4 == 1) {
                    AbstractC41392Ifh.A06(writer.A00, i3, AbstractC34811ab.A03(obj));
                } else if (i4 == 2) {
                    writer.A00.A09((JFL) obj, i3);
                } else if (i4 == 3) {
                    C38340HCb c38340HCb = writer.A00;
                    int i5 = i3 << 3;
                    c38340HCb.A04(i5 | 3);
                    ((C41214IbG) obj).A03(writer);
                    c38340HCb.A04(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw C87T.A0x(new C38386HDv());
                    }
                    AbstractC41392Ifh.A05(writer.A00, i3, AbstractC34811ab.A00(obj));
                }
            }
        }
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = (527 + i) * 31;
        int[] iArr = this.A03;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.A04;
        int i6 = 17;
        for (int i7 = 0; i7 < i; i7++) {
            i6 = AbstractC34861ag.A01(objArr[i7], i6 * 31);
        }
        return i5 + i6;
    }
}
