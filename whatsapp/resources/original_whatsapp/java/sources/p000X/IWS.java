package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IWS {
    public static final IWS A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        IWS iws = new IWS();
        iws.A01 = -1;
        iws.A00 = 0;
        iws.A03 = new int[0];
        iws.A04 = new Object[0];
        iws.A02 = false;
        A05 = iws;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof IWS)) {
                IWS iws = (IWS) obj;
                int i = this.A00;
                if (i == iws.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = iws.A03;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            Object[] objArr = this.A04;
                            Object[] objArr2 = iws.A04;
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

    public final int A00() {
        int A04;
        int A02;
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
                    i = IL5.A04(i6) + 8;
                } else if (i7 == 2) {
                    i = H99.A03((JFK) this.A04[i4], i6);
                } else if (i7 == 3) {
                    A04 = IL5.A04(i6) << 1;
                    A02 = ((IWS) this.A04[i4]).A00();
                } else {
                    if (i7 != 5) {
                        throw new IllegalStateException(new C38313H9i());
                    }
                    i = IL5.A04(i6) + 4;
                }
                i3 += i;
            } else {
                long A0N = AbstractC37202Gi1.A0N(this.A04, i4);
                A04 = IL5.A04(i6);
                A02 = H99.A02(A0N);
            }
            i = A04 + A02;
            i3 += i;
        }
        this.A01 = i3;
        return i3;
    }

    public final void A01(int i, Object obj) {
        if (!this.A02) {
            throw AbstractC34861ag.A15();
        }
        int i2 = this.A00;
        int[] iArr = this.A03;
        if (i2 == iArr.length) {
            int i3 = i2 >> 1;
            if (i2 < 4) {
                i3 = 8;
            }
            int i4 = i2 + i3;
            this.A03 = Arrays.copyOf(iArr, i4);
            this.A04 = Arrays.copyOf(this.A04, i4);
        }
        int[] iArr2 = this.A03;
        int i5 = this.A00;
        iArr2[i5] = i;
        this.A04[i5] = obj;
        this.A00 = i5 + 1;
    }

    public final void A02(InterfaceC44054Jui interfaceC44054Jui) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    C42517J4c.A02(interfaceC44054Jui, i3, AbstractC34811ab.A03(obj));
                } else if (i4 == 1) {
                    C42517J4c.A01(interfaceC44054Jui, i3, AbstractC34811ab.A03(obj));
                } else if (i4 == 2) {
                    ((C42517J4c) interfaceC44054Jui).A00.A0B((JFK) obj, i3);
                } else if (i4 == 3) {
                    H99 h99 = ((C42517J4c) interfaceC44054Jui).A00;
                    int i5 = i3 << 3;
                    h99.A05(i5 | 3);
                    ((IWS) obj).A02(interfaceC44054Jui);
                    h99.A05(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw C87T.A0x(new C38313H9i());
                    }
                    C42517J4c.A00(interfaceC44054Jui, i3, AbstractC34811ab.A00(obj));
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = (i + 527) * 31;
        int[] iArr = this.A03;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.A04;
        for (int i7 = 0; i7 < i; i7++) {
            i3 = AbstractC34861ag.A01(objArr[i7], i3 * 31);
        }
        return i6 + i3;
    }
}
