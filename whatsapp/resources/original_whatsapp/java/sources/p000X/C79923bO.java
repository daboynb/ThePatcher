package p000X;

import android.os.Trace;

/* renamed from: X.3bO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79923bO extends AbstractC113174zN implements InterfaceC125205eZ, InterfaceC125085eM, InterfaceC125105eO, InterfaceC125045eI {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final AnonymousClass095 A03;

    public final void A0H() {
        int A00 = A00(this);
        if (A00 == 0 || A00 == 2) {
            C78403Wm A002 = C78403Wm.A00();
            AbstractC96254Mi.A00(this, new C119465Oq(A002, this, 17));
            Object obj = A002.element;
            if (obj == null) {
                C00C.A0F("focusProperties");
                throw null;
            }
            if (((InterfaceC123945cV) obj).AS9()) {
                return;
            }
            C112214xj A01 = AbstractC108044qp.A01(this);
            C112214xj.A00(A01);
            A01.A07.invoke();
        }
    }

    public /* synthetic */ C79923bO(AnonymousClass095 anonymousClass095, int i, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        this.A03 = (i2 & 2) != 0 ? null : anonymousClass095;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final C112224xk A0F() {
        C112224xk c112224xk = new C112224xk();
        int i = this.A00;
        boolean z = true;
        if (!AbstractC34841ae.A1I(i)) {
            if (i == 0) {
                z = true ^ AbstractC34841ae.A1N(((C4c0) ((C112514yE) ((C5YY) AbstractC96174Ma.A00(AbstractC106524ny.A08, this))).A00.getValue()).A00, 1);
            } else {
                if (i != 2) {
                    throw AbstractC34801aa.A0z("Unknown Focusability");
                }
                z = false;
            }
        }
        c112224xk.A0A = z;
        AbstractC113174zN abstractC113174zN = super.A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN;
        C113414zl A02 = AbstractC108044qp.A02(this);
        if (A02 != null) {
            loop0: while (true) {
                if (AbstractC113174zN.A05(A02, 3072) != 0) {
                    while (abstractC113174zN2 != null) {
                        int i2 = abstractC113174zN2.A01;
                        if ((i2 & 3072) != 0) {
                            if (abstractC113174zN2 != abstractC113174zN && (i2 & 1024) != 0) {
                                break loop0;
                            }
                            if ((i2 & 2048) != 0) {
                                AbstractC79823bE abstractC79823bE = abstractC113174zN2;
                                C116805Ct c116805Ct = null;
                                do {
                                    if (abstractC79823bE instanceof InterfaceC125075eL) {
                                        ((InterfaceC125075eL) abstractC79823bE).A9U(c112224xk);
                                    } else if ((abstractC79823bE.A01 & 2048) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                        AbstractC113174zN abstractC113174zN3 = abstractC79823bE.A00;
                                        int i3 = 0;
                                        abstractC79823bE = abstractC79823bE;
                                        while (abstractC113174zN3 != null) {
                                            if ((abstractC113174zN3.A01 & 2048) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC79823bE = abstractC113174zN3;
                                                } else {
                                                    c116805Ct = C3WH.A0M(c116805Ct);
                                                    abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                                    c116805Ct.A0D(abstractC113174zN3);
                                                }
                                            }
                                            abstractC113174zN3 = abstractC113174zN3.A02;
                                            abstractC79823bE = abstractC79823bE;
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                                } while (abstractC79823bE != 0);
                            }
                        }
                        abstractC113174zN2 = abstractC113174zN2.A04;
                    }
                }
                A02 = A02.A0B();
                if (A02 == null) {
                    break;
                }
                C107824qQ c107824qQ = A02.A0e;
                abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
            }
        }
        return c112224xk;
    }

    public EnumC95224Ii A0G() {
        C79923bO c79923bO;
        if (this.A09 && (c79923bO = AbstractC108044qp.A01(this).A01) != null) {
            if (this == c79923bO) {
                return EnumC95224Ii.A02;
            }
            if (c79923bO.A09) {
                AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) c79923bO).A03;
                if (!abstractC113174zN.A09) {
                    AbstractC102544hG.A01("visitAncestors called on an unattached node");
                    throw null;
                }
                AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
                C113414zl A02 = AbstractC108044qp.A02(c79923bO);
                if (A02 != null) {
                    while (true) {
                        if (AbstractC113174zN.A05(A02, 1024) != 0) {
                            while (abstractC113174zN2 != null) {
                                if ((abstractC113174zN2.A01 & 1024) != 0) {
                                    AbstractC113174zN abstractC113174zN3 = abstractC113174zN2;
                                    C116805Ct c116805Ct = null;
                                    do {
                                        if (abstractC113174zN3 instanceof C79923bO) {
                                            if (this == abstractC113174zN3) {
                                                return EnumC95224Ii.A03;
                                            }
                                        } else if ((abstractC113174zN3.A01 & 1024) != 0 && (abstractC113174zN3 instanceof AbstractC79823bE)) {
                                            int i = 0;
                                            for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN3).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                                if ((abstractC113174zN4.A01 & 1024) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        abstractC113174zN3 = abstractC113174zN4;
                                                    } else {
                                                        c116805Ct = C3WH.A0M(c116805Ct);
                                                        abstractC113174zN3 = C3WE.A0O(c116805Ct, abstractC113174zN3);
                                                        c116805Ct.A0D(abstractC113174zN4);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        abstractC113174zN3 = AbstractC108044qp.A00(c116805Ct);
                                    } while (abstractC113174zN3 != null);
                                }
                                abstractC113174zN2 = abstractC113174zN2.A04;
                            }
                        }
                        A02 = A02.A0B();
                        if (A02 == null) {
                            break;
                        }
                        C107824qQ c107824qQ = A02.A0e;
                        abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
                    }
                }
            }
        }
        return EnumC95224Ii.A05;
    }

    @Override // p000X.InterfaceC125205eZ
    public /* synthetic */ AbstractC95814Kp Alf() {
        return C80753cm.A00;
    }

    @Override // p000X.InterfaceC125085eM
    public boolean BvC(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean z = false;
            if (A0F().A0A) {
                int intValue = A01(this, i).intValue();
                if (intValue == 0) {
                    z = AbstractC105974n2.A01(this);
                } else if (intValue == 2) {
                    z = true;
                } else if (intValue != 1 && intValue != 3) {
                    throw AbstractC34861ag.A1B();
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    public static int A00(C79923bO c79923bO) {
        return c79923bO.A0G().ordinal();
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x009a, code lost:
    
        if (r1 != null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[LOOP:2: B:22:0x0037->B:46:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A01(C79923bO c79923bO, int i) {
        AbstractC113174zN abstractC113174zN;
        Integer num;
        C107824qQ c107824qQ;
        int A00 = A00(c79923bO);
        if (A00 != 0 && A00 != 2) {
            if (A00 == 1) {
                C79923bO A01 = AbstractC107064ox.A01(c79923bO);
                if (A01 != null) {
                    return AbstractC105974n2.A00(A01, i);
                }
                throw AbstractC34801aa.A0y("ActiveParent with no focused child");
            }
            if (A00 != 3) {
                throw AbstractC34861ag.A1B();
            }
            AbstractC113174zN abstractC113174zN2 = ((AbstractC113174zN) c79923bO).A03;
            if (!abstractC113174zN2.A09) {
                AbstractC102544hG.A01("visitAncestors called on an unattached node");
                throw null;
            }
            AbstractC113174zN abstractC113174zN3 = abstractC113174zN2.A04;
            C113414zl A02 = AbstractC108044qp.A02(c79923bO);
            loop0: while (true) {
                if (A02 == null) {
                    abstractC113174zN = null;
                    break;
                }
                if (AbstractC113174zN.A05(A02, 1024) != 0) {
                    while (abstractC113174zN3 != null) {
                        if ((abstractC113174zN3.A01 & 1024) != 0) {
                            abstractC113174zN = abstractC113174zN3;
                            C116805Ct c116805Ct = null;
                            while (!(abstractC113174zN instanceof C79923bO)) {
                                if ((abstractC113174zN.A01 & 1024) != 0 && (abstractC113174zN instanceof AbstractC79823bE)) {
                                    int i2 = 0;
                                    for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                        if ((abstractC113174zN4.A01 & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC113174zN = abstractC113174zN4;
                                            } else {
                                                c116805Ct = C3WH.A0M(c116805Ct);
                                                abstractC113174zN = C3WE.A0O(c116805Ct, abstractC113174zN);
                                                c116805Ct.A0D(abstractC113174zN4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                        if (abstractC113174zN == null) {
                                        }
                                    }
                                }
                                abstractC113174zN = AbstractC108044qp.A00(c116805Ct);
                                if (abstractC113174zN == null) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        abstractC113174zN3 = abstractC113174zN3.A04;
                    }
                }
                A02 = A02.A0B();
                abstractC113174zN3 = (A02 == null || (c107824qQ = A02.A0e) == null) ? null : c107824qQ.A05;
            }
            C79923bO c79923bO2 = (C79923bO) abstractC113174zN;
            if (c79923bO2 != null) {
                int A002 = A00(c79923bO2);
                if (A002 != 0) {
                    if (A002 == 2) {
                        return IO7.A01;
                    }
                    if (A002 == 1) {
                        return A01(c79923bO2, i);
                    }
                    if (A002 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    num = A01(c79923bO2, i);
                    if (num != IO7.A00) {
                    }
                }
                if (!c79923bO2.A01) {
                    c79923bO2.A01 = true;
                    try {
                        C112224xk A0F = c79923bO2.A0F();
                        C112204xi c112204xi = new C112204xi(i);
                        C112214xj A012 = AbstractC108044qp.A01(c79923bO2);
                        C79923bO c79923bO3 = A012.A01;
                        A0F.A08.invoke(c112204xi);
                        C79923bO c79923bO4 = A012.A01;
                        if (c112204xi.A00) {
                            num = IO7.A01;
                        } else if (c79923bO3 != c79923bO4 && c79923bO4 != null) {
                            num = IO7.A0C;
                        }
                        return num;
                    } finally {
                        c79923bO2.A01 = false;
                    }
                }
                return IO7.A00;
            }
        }
        return IO7.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.5Ct] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.5Ct] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.5Ct] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.4zN] */
    public final void A0I(InterfaceC123555br interfaceC123555br, InterfaceC123555br interfaceC123555br2) {
        AnonymousClass095 anonymousClass095;
        C112214xj A01 = AbstractC108044qp.A01(this);
        C79923bO c79923bO = A01.A01;
        if (!C00C.areEqual(interfaceC123555br, interfaceC123555br2) && (anonymousClass095 = this.A03) != null) {
            anonymousClass095.invoke(interfaceC123555br, interfaceC123555br2);
        }
        AbstractC113174zN abstractC113174zN = super.A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN;
        C113414zl A02 = AbstractC108044qp.A02(this);
        if (A02 == null) {
            return;
        }
        while (true) {
            if (AbstractC113174zN.A05(A02, 5120) != 0) {
                while (abstractC113174zN2 != null) {
                    int i = abstractC113174zN2.A01;
                    if ((i & 5120) != 0) {
                        if (abstractC113174zN2 != abstractC113174zN && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            AbstractC79823bE abstractC79823bE = abstractC113174zN2;
                            ?? r4 = 0;
                            do {
                                if (abstractC79823bE instanceof InterfaceC125065eK) {
                                    InterfaceC125065eK interfaceC125065eK = (InterfaceC125065eK) abstractC79823bE;
                                    if (c79923bO == A01.A01) {
                                        interfaceC125065eK.BRi(interfaceC123555br2);
                                    }
                                } else if ((abstractC79823bE.A01 & 4096) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                    AbstractC113174zN abstractC113174zN3 = abstractC79823bE.A00;
                                    int i2 = 0;
                                    r4 = r4;
                                    abstractC79823bE = abstractC79823bE;
                                    while (abstractC113174zN3 != null) {
                                        if ((abstractC113174zN3.A01 & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC79823bE = abstractC113174zN3;
                                            } else {
                                                r4 = C3WH.A0M(r4);
                                                abstractC79823bE = abstractC79823bE;
                                                if (abstractC79823bE != 0) {
                                                    r4.A0D(abstractC79823bE);
                                                    abstractC79823bE = 0;
                                                }
                                                r4.A0D(abstractC113174zN3);
                                            }
                                        }
                                        abstractC113174zN3 = abstractC113174zN3.A02;
                                        r4 = r4;
                                        abstractC79823bE = abstractC79823bE;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC79823bE = AbstractC108044qp.A00(r4);
                            } while (abstractC79823bE != 0);
                        }
                    }
                    abstractC113174zN2 = abstractC113174zN2.A04;
                }
            }
            A02 = A02.A0B();
            if (A02 == null) {
                return;
            }
            C107824qQ c107824qQ = A02.A0e;
            abstractC113174zN2 = c107824qQ != null ? c107824qQ.A05 : null;
        }
    }

    @Override // p000X.InterfaceC122855aj
    public /* synthetic */ Object AVF(C98104Tm c98104Tm) {
        return C4MZ.A00(this, c98104Tm);
    }

    @Override // p000X.InterfaceC125105eO
    public void BXv() {
        A0H();
    }
}
