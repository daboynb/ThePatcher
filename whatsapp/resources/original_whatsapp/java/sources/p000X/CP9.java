package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CP9 {
    public final int A00;
    public final AbstractC28222Ci0 A01;
    public final InterfaceC30081DUk A02;
    public final C82 A03;
    public final Object A04;
    public final boolean A05;
    public final BxN A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CP9)) {
            return false;
        }
        CP9 cp9 = (CP9) obj;
        if (C00C.areEqual(this.A07, cp9.A07) && this.A00 == cp9.A00) {
            if (this.A08) {
                if (this.A03.A02 == cp9.A03.A02) {
                    return true;
                }
            } else if (C00C.areEqual(this.A04, cp9.A04)) {
                return true;
            }
        }
        return false;
    }

    public static Object A01(C28117CgD c28117CgD, CP9 cp9, Object obj, Object[] objArr, int i) {
        AbstractC25805BhI.A00(c28117CgD, new DGA(obj, cp9, i), objArr);
        return cp9.A06();
    }

    public static Object A02(Object obj) {
        return ((CP9) obj).A06();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        if (r0 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r1 == r3.A02) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A06() {
        C6N c6n;
        if (this.A09) {
            C82 c82 = this.A03;
            C00C.A0A(c82, 0);
            C27234CEo A00 = AbstractC25829Bhh.A00();
            int i = A00.A00;
            boolean z = i != Integer.MIN_VALUE;
            if (COR.defaultInstance.A07 == IO7.A01) {
                if (z) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("State can only be read in the same tree where it was created. State owner: ");
                    InterfaceC023900h interfaceC023900h = c82.A00;
                    A04.append(interfaceC023900h != null ? (String) interfaceC023900h.invoke() : null);
                    A04.append("\nState index: ");
                    A04.append(c82.A01);
                    A04.append("\nState tree: ");
                    A04.append(c82.A02);
                    A04.append("\nReader tree: ");
                    A04.append(A00.A00);
                    throw AbstractC23467Abq.A0w(A04);
                }
            } else if (z) {
                AbstractC27134CAr.A00(BZN.A02, DJ5.A00(c82, A00, 7));
            }
            C3ZY c3zy = A00.A01;
            if (c3zy != null) {
                c3zy.A0C(c82);
            }
            BxN bxN = this.A06;
            int i2 = c82.A02;
            int i3 = bxN.A00;
            if (i2 != i3) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("State tree (id=");
                A042.append(i2);
                A042.append(") does not match StateProvider tree (id=");
                throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A042, i3));
            }
            CJB cjb = (CJB) bxN.A02.A01();
            if (cjb == null) {
                boolean A01 = C27421CMn.A01();
                InterfaceC30002DRi interfaceC30002DRi = bxN.A01;
                CJB Atq = A01 ? interfaceC30002DRi.Atq() : interfaceC30002DRi.ATZ();
                if (Atq != null) {
                    c6n = (C6N) (this.A05 ? Atq.A04 : Atq.A05).A07.get(c82.A03);
                }
            } else {
                c6n = (C6N) (this.A05 ? cjb.A04 : cjb.A05).A07.get(c82.A03);
                if (c6n == null) {
                    throw AbstractC34821ac.A0r();
                }
            }
            AbstractC29381D2o abstractC29381D2o = c6n.A01;
            if (abstractC29381D2o instanceof C24900B8h) {
                return ((C26492Bso) ((C24900B8h) abstractC29381D2o).A00.get(c82.A01)).A00;
            }
            throw AbstractC23468Abr.A0j();
        }
        return this.A04;
    }

    public final void A07(Object obj) {
        String str;
        InterfaceC30081DUk interfaceC30081DUk = this.A02;
        C82 c82 = this.A03;
        boolean z = this.A05;
        if (interfaceC30081DUk.ACn(c82, obj, z)) {
            return;
        }
        C28097Cft c28097Cft = new C28097Cft(this, obj);
        AbstractC28222Ci0 abstractC28222Ci0 = this.A01;
        if (abstractC28222Ci0 == null || (str = abstractC28222Ci0.A0X()) == null) {
            str = "hook";
        }
        interfaceC30081DUk.CCz(c28097Cft, c82, str, z);
    }

    public final void A08(Object obj) {
        String str;
        InterfaceC30081DUk interfaceC30081DUk = this.A02;
        C82 c82 = this.A03;
        boolean z = this.A05;
        if (interfaceC30081DUk.ACn(c82, obj, z)) {
            return;
        }
        C28097Cft c28097Cft = new C28097Cft(this, obj);
        AbstractC28222Ci0 abstractC28222Ci0 = this.A01;
        if (abstractC28222Ci0 == null || (str = abstractC28222Ci0.A0X()) == null) {
            str = "hook";
        }
        interfaceC30081DUk.CD0(c28097Cft, c82, str, z);
    }

    public final void A09(Function1 function1) {
        String str;
        InterfaceC30081DUk interfaceC30081DUk = this.A02;
        C82 c82 = this.A03;
        boolean z = this.A05;
        if (interfaceC30081DUk.ACo(c82, function1, z)) {
            return;
        }
        C28096Cfs c28096Cfs = new C28096Cfs(this, function1);
        AbstractC28222Ci0 abstractC28222Ci0 = this.A01;
        if (abstractC28222Ci0 == null || (str = abstractC28222Ci0.A0X()) == null) {
            str = "hook";
        }
        interfaceC30081DUk.CCz(c28096Cfs, c82, str, z);
    }

    public final void A0A(Function1 function1) {
        String str;
        InterfaceC30081DUk interfaceC30081DUk = this.A02;
        C82 c82 = this.A03;
        boolean z = this.A05;
        if (interfaceC30081DUk.ACo(c82, function1, z)) {
            return;
        }
        C28096Cfs c28096Cfs = new C28096Cfs(this, function1);
        AbstractC28222Ci0 abstractC28222Ci0 = this.A01;
        if (abstractC28222Ci0 == null || (str = abstractC28222Ci0.A0X()) == null) {
            str = "hook";
        }
        interfaceC30081DUk.CD0(c28096Cfs, c82, str, z);
    }

    public CP9(AbstractC28222Ci0 abstractC28222Ci0, InterfaceC30081DUk interfaceC30081DUk, BxN bxN, Object obj, String str, int i, boolean z, boolean z2, boolean z3) {
        this.A06 = bxN;
        this.A02 = interfaceC30081DUk;
        this.A00 = i;
        this.A07 = str;
        this.A05 = z;
        this.A01 = abstractC28222Ci0;
        this.A09 = z2;
        this.A08 = z3;
        this.A04 = obj;
        C82 c82 = new C82(bxN.A00, str, i);
        c82.A00 = new C29689DFd(this, 8);
        this.A03 = c82;
    }

    public static int A00(CP9 cp9) {
        return ((Number) cp9.A06()).intValue();
    }

    public static void A03(CP9 cp9, boolean z) {
        cp9.A07(Boolean.valueOf(z));
    }

    public static void A04(CP9 cp9, Object[] objArr, int i) {
        objArr[i] = cp9.A06();
    }

    public static boolean A05(CP9 cp9) {
        return ((Boolean) cp9.A06()).booleanValue();
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A07;
        AbstractC34831ad.A1M(A1b, this.A00);
        return AbstractC127845ir.A07(this.A08 ? Integer.valueOf(this.A03.A02) : this.A04, A1b, 2);
    }
}
