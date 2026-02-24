package p000X;

/* loaded from: classes6.dex */
public final class CP6 {
    public final long A00;

    public static final float A00(C26934C2q c26934C2q, long j) {
        int A00;
        C00C.A0A(c26934C2q, 1);
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            A00 = c26934C2q.A00((float) Double.longBitsToDouble(j));
        } else if ((j & 9221401712017801216L) == 9221401712017801216L) {
            A00 = (int) (j & 4294967295L);
        } else {
            if ((j & 9221683186994511872L) != 9221683186994511872L) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Got unexpected NaN: ");
                throw C3WH.A0h(Long.toHexString(j), A04);
            }
            A00 = CJY.A00(C3WE.A01(j, 4294967295L) * c26934C2q.A01.getDisplayMetrics().scaledDensity);
        }
        return A00;
    }

    public static final int A02(C26934C2q c26934C2q, long j) {
        C00C.A0A(c26934C2q, 1);
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            return c26934C2q.A00((float) Double.longBitsToDouble(j));
        }
        if ((j & 9221401712017801216L) == 9221401712017801216L) {
            return (int) (j & 4294967295L);
        }
        if ((j & 9221683186994511872L) == 9221683186994511872L) {
            return CJY.A00(C3WE.A01(j, 4294967295L) * c26934C2q.A01.getDisplayMetrics().scaledDensity);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Got unexpected NaN: ");
        throw C3WH.A0h(Long.toHexString(j), A04);
    }

    public static int A01(COU cou, long j) {
        return A02(cou.A0B, j);
    }

    public static final long A03(long j, int i) {
        double d;
        int floatToRawIntBits;
        if ((j & 9221120237041090560L) == 9221120237041090560L) {
            long j2 = 9221401712017801216L;
            if ((j & 9221401712017801216L) == 9221401712017801216L) {
                floatToRawIntBits = ((int) (j & 4294967295L)) * i;
            } else {
                j2 = 9221683186994511872L;
                if ((j & 9221683186994511872L) == 9221683186994511872L) {
                    floatToRawIntBits = Float.floatToRawIntBits(C3WE.A01(j, 4294967295L) * i);
                } else {
                    d = Double.NaN;
                }
            }
            return floatToRawIntBits | j2;
        }
        d = Double.longBitsToDouble(j) * i;
        return Double.doubleToRawLongBits(d);
    }

    public static CP6 A04(long j) {
        return new CP6(j);
    }

    public static String A05(long j) {
        StringBuilder A04;
        String str;
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            A04 = AnonymousClass000.A04();
            A04.append((float) Double.longBitsToDouble(j));
            str = " dp";
        } else if ((j & 9221401712017801216L) == 9221401712017801216L) {
            A04 = AnonymousClass000.A04();
            A04.append((int) (j & 4294967295L));
            str = " px";
        } else {
            if ((j & 9221683186994511872L) != 9221683186994511872L) {
                return "NaN";
            }
            A04 = AnonymousClass000.A04();
            A04.append(C3WE.A01(j, 4294967295L));
            str = " sp";
        }
        return AnonymousClass000.A03(str, A04);
    }

    public boolean equals(Object obj) {
        return (obj instanceof CP6) && this.A00 == ((CP6) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A05(this.A00);
    }

    public /* synthetic */ CP6(long j) {
        this.A00 = j;
    }
}
