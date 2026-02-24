package p000X;

/* renamed from: X.1i8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39291i8 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(16880);
    public final C05V A02 = AbstractC34811ab.A0t();

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        if ((r1.A0K(20045) & r2) == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0113, code lost:
    
        if (p000X.AbstractC128605kV.A04(r1) == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C1J0 c1j0) {
        Long A0B;
        C07B c07b;
        int i;
        C00C.A0A(c1j0, 0);
        if (c1j0.A0Q() && c1j0.A04() == null && !AbstractC30551Kt.A11(c1j0)) {
            C05V c05v = this.A00;
            C07B c07b2 = (C07B) C05V.A02(c05v);
            if (AbstractC34851af.A1Y(c07b2) && c07b2.A0Z(19143)) {
                int i2 = c1j0.A0g;
                if (i2 != 0) {
                    if (i2 != 1) {
                        i = 2;
                        if (i2 != 2) {
                            if (i2 != 3) {
                                i = 4;
                                if (i2 == 4) {
                                    c07b = (C07B) C05V.A02(c05v);
                                    i = 512;
                                } else if (i2 != 9) {
                                    if (i2 == 13) {
                                        c07b = (C07B) C05V.A02(c05v);
                                        i = 32;
                                    } else if (i2 == 20) {
                                        c07b = (C07B) C05V.A02(c05v);
                                        i = 128;
                                    } else if (i2 == 66) {
                                        c07b = (C07B) C05V.A02(c05v);
                                        i = 256;
                                    } else if (i2 == 92) {
                                        c07b = (C07B) C05V.A02(c05v);
                                        i = 1024;
                                    } else if (i2 == 99) {
                                        c07b = (C07B) C05V.A02(c05v);
                                        i = 64;
                                    }
                                }
                            } else {
                                c07b = (C07B) C05V.A02(c05v);
                                i = 16;
                            }
                        }
                        c07b = (C07B) C05V.A02(c05v);
                    } else {
                        c07b = (C07B) C05V.A02(c05v);
                        i = 8;
                    }
                    C00C.A0A(c07b, 0);
                } else {
                    C07B c07b3 = (C07B) C05V.A02(c05v);
                    C00C.A0A(c07b3, 0);
                    if ((c07b3.A0K(20045) & 1) == 1) {
                        if (c1j0 instanceof C1O5) {
                            String A08 = c1j0.A08();
                            if (A08 != null) {
                                if (A08.length() != 0) {
                                }
                            }
                        }
                        Long l = c1j0.A0P;
                        long longValue = ((l == null || (A0B = ((C36261d2) C05V.A02(this.A01)).A0A(l.longValue())) == null) && (A0B = ((C36261d2) C05V.A02(this.A01)).A0B(c1j0.A0i)) == null) ? 1L : A0B.longValue();
                        AbstractC34801aa.A1Q(this.A02);
                        if (longValue >= 2) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
