package p000X;

import java.util.List;

/* renamed from: X.4bX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bX {
    public boolean A00;
    public final C104524ka A01;
    public final C98084Tk A02 = new C98084Tk();
    public final C116695Ci A03 = new C116695Ci();
    public final C113414zl A04;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0129, code lost:
    
        if (r8.A0D == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(C4VG c4vg, InterfaceC123575bt interfaceC123575bt, boolean z) {
        boolean z2;
        C80643cb c80643cb;
        Object obj;
        long j;
        boolean z3;
        long BxI;
        if (this.A00) {
            return 0;
        }
        int i = 1;
        try {
            this.A00 = true;
            C98084Tk c98084Tk = this.A02;
            List list = c4vg.A01;
            C08I c08i = new C08I(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C101884g2 c101884g2 = (C101884g2) list.get(i2);
                C08I c08i2 = c98084Tk.A00;
                C4WT c4wt = (C4WT) c08i2.A05(c101884g2.A02);
                if (c4wt == null) {
                    j = c101884g2.A07;
                    BxI = c101884g2.A04;
                    z3 = false;
                } else {
                    j = c4wt.A01;
                    z3 = c4wt.A02;
                    BxI = interfaceC123575bt.BxI(c4wt.A00);
                }
                long j2 = c101884g2.A02;
                long j3 = c101884g2.A07;
                long j4 = c101884g2.A04;
                boolean z4 = c101884g2.A0A;
                float f = c101884g2.A00;
                int i3 = c101884g2.A01;
                List list2 = c101884g2.A08;
                long j5 = c101884g2.A06;
                long j6 = c101884g2.A03;
                C101934g7 c101934g7 = new C101934g7(f, i3, j2, j3, j4, j, BxI, j5, z4, z3, false);
                c101934g7.A02 = list2;
                c101934g7.A00 = j6;
                c08i.A0A(j2, c101934g7);
                if (z4) {
                    c08i2.A0A(j2, new C4WT(c101884g2.A07, c101884g2.A0A, c101884g2.A05));
                } else {
                    c08i2.A08(j2);
                }
            }
            C99604Zo c99604Zo = new C99604Zo(c08i, c4vg);
            C08I c08i3 = c99604Zo.A01;
            int A00 = c08i3.A00();
            for (int i4 = 0; i4 < A00; i4++) {
                C101934g7 c101934g72 = (C101934g7) c08i3.A04(i4);
                if (c101934g72.A0D || c101934g72.A0E) {
                    z2 = false;
                    break;
                }
            }
            z2 = true;
            int A002 = c08i3.A00();
            for (int i5 = 0; i5 < A002; i5++) {
                C101934g7 c101934g73 = (C101934g7) c08i3.A04(i5);
                if (z2 || (!c101934g73.A0E && c101934g73.A0D)) {
                    C113414zl c113414zl = this.A04;
                    long j7 = c101934g73.A08;
                    C116695Ci c116695Ci = this.A03;
                    int i6 = c101934g73.A06;
                    C107824qQ c107824qQ = c113414zl.A0e;
                    AbstractC80923d4 abstractC80923d4 = c107824qQ.A04;
                    float[] fArr = AbstractC80923d4.A0S;
                    boolean z5 = true;
                    c107824qQ.A04.A0n(c116695Ci, AbstractC80923d4.A0N, i6, abstractC80923d4.A0W(j7), true);
                    if (!c116695Ci.isEmpty()) {
                        C104524ka c104524ka = this.A01;
                        long j8 = c101934g73.A07;
                        boolean z6 = c101934g73.A0E ? false : true;
                        C102244gh c102244gh = c104524ka.A06;
                        C3ZQ c3zq = c104524ka.A04;
                        c3zq.A05();
                        int size2 = c116695Ci.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            AbstractC113174zN abstractC113174zN = (AbstractC113174zN) c116695Ci.get(i7);
                            if (abstractC113174zN.A09) {
                                abstractC113174zN.A07 = new C119465Oq(abstractC113174zN, c104524ka, 18);
                                if (z5) {
                                    C116805Ct c116805Ct = c102244gh.A01;
                                    Object[] objArr = c116805Ct.A01;
                                    int i8 = c116805Ct.A00;
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 >= i8) {
                                            obj = null;
                                            break;
                                        }
                                        obj = objArr[i9];
                                        if (C00C.areEqual(((C80643cb) obj).A06, abstractC113174zN)) {
                                            break;
                                        }
                                        i9++;
                                    }
                                    c80643cb = (C80643cb) obj;
                                    if (c80643cb != null) {
                                        c80643cb.A02 = true;
                                        c80643cb.A07.A00(j8);
                                        Object A02 = c3zq.A02(j8);
                                        if (A02 == null) {
                                            A02 = C3ZU.A00();
                                            c3zq.A06(j8, A02);
                                        }
                                        ((C3ZU) A02).A06(c80643cb);
                                        c102244gh = c80643cb;
                                    } else {
                                        z5 = false;
                                    }
                                }
                                c80643cb = new C80643cb(abstractC113174zN);
                                c80643cb.A07.A00(j8);
                                Object A022 = c3zq.A02(j8);
                                if (A022 == null) {
                                    A022 = C3ZU.A00();
                                    c3zq.A06(j8, A022);
                                }
                                ((C3ZU) A022).A06(c80643cb);
                                c102244gh.A01.A0D(c80643cb);
                                c102244gh = c80643cb;
                            }
                        }
                        if (z6) {
                            long[] jArr = c3zq.A02;
                            Object[] objArr2 = c3zq.A04;
                            long[] jArr2 = c3zq.A03;
                            int length = jArr2.length - 2;
                            if (length >= 0) {
                                int i10 = 0;
                                while (true) {
                                    long j9 = jArr2[i10];
                                    if ((C3WI.A0k(j9) & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A06 = 8 - C3WD.A06(i10, length);
                                        for (int i11 = 0; i11 < A06; i11++) {
                                            if ((255 & j9) < 128) {
                                                int i12 = (i10 << 3) + i11;
                                                c102244gh.A01((C3ZU) objArr2[i12], jArr[i12]);
                                            }
                                            j9 >>= 8;
                                        }
                                        if (A06 != 8) {
                                            break;
                                        }
                                    }
                                    if (i10 == length) {
                                        break;
                                    }
                                    i10++;
                                }
                            }
                        }
                        c116695Ci.clear();
                    }
                }
            }
            C104524ka c104524ka2 = this.A01;
            C102244gh c102244gh2 = c104524ka2.A06;
            InterfaceC124245cz interfaceC124245cz = c104524ka2.A07;
            int i13 = 0;
            if (c102244gh2.A03(c08i3, c99604Zo, interfaceC124245cz, z)) {
                i13 = 1;
                c104524ka2.A02 = true;
                boolean A04 = c102244gh2.A04(c08i3, c99604Zo, interfaceC124245cz, z);
                if (!c102244gh2.A05(c99604Zo) && !A04) {
                    i13 = 0;
                }
                c104524ka2.A02 = false;
                if (c104524ka2.A03) {
                    c104524ka2.A03 = false;
                    C3ZU c3zu = c104524ka2.A05;
                    int i14 = c3zu.A00;
                    for (int i15 = 0; i15 < i14; i15++) {
                        C104524ka.A00((AbstractC113174zN) c3zu.A01(i15), c104524ka2);
                    }
                    c3zu.A04();
                }
                if (c104524ka2.A01) {
                    c104524ka2.A01 = false;
                    if (c104524ka2.A02) {
                        c104524ka2.A01 = true;
                    } else {
                        c102244gh2.A00();
                        c104524ka2.A01();
                    }
                }
                if (c104524ka2.A00) {
                    c104524ka2.A00 = false;
                    c104524ka2.A01();
                }
            }
            if (!c99604Zo.A00) {
                int A003 = c08i3.A00();
                for (int i16 = 0; i16 < A003; i16++) {
                    C101934g7 c101934g74 = (C101934g7) c08i3.A04(i16);
                    if (C108084qv.A02(c101934g74.A08, c101934g74.A09) != 0 && c101934g74.A01()) {
                        break;
                    }
                }
            }
            i = 0;
            return i13 | (i << 1);
        } finally {
            this.A00 = false;
        }
    }

    public final void A01() {
        if (this.A00) {
            return;
        }
        this.A02.A00.A07();
        C104524ka c104524ka = this.A01;
        if (c104524ka.A02) {
            c104524ka.A01 = true;
        } else {
            c104524ka.A06.A00();
            c104524ka.A01();
        }
    }

    public C4bX(C113414zl c113414zl) {
        this.A04 = c113414zl;
        this.A01 = new C104524ka(c113414zl.A0e.A06);
    }
}
