package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80723cj extends AbstractC113054zA implements InterfaceC124975eB, InterfaceC124965eA, InterfaceC122865ak {
    public float A00;
    public float A01;
    public float A02;
    public GraphicsLayer A08;
    public GraphicsLayer A09;
    public Object A0B;
    public Function1 A0C;
    public Function1 A0D;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0Q;
    public boolean A0R;
    public final C102164gZ A0T;
    public int A04 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;
    public Integer A0A = IO7.A0C;
    public long A05 = 0;
    public boolean A0P = true;
    public final AbstractC105784mg A0S = new C80763cn(this);
    public final C116805Ct A0V = C116805Ct.A02(new C80723cj[16]);
    public boolean A0E = true;
    public long A06 = AbstractC108104qx.A05(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
    public final InterfaceC023900h A0U = C5OZ.A00(this, 1);
    public final InterfaceC023900h A0W = C5OZ.A00(this, 0);
    public long A07 = 0;
    public final InterfaceC023900h A0X = C5OZ.A00(this, 2);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r5.A09 == true) goto L25;
     */
    @Override // p000X.AbstractC113054zA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0R(Function1 function1, float f, long j) {
        AbstractC105814mj c80673ce;
        this.A0H = true;
        if (!AbstractC34841ae.A1K((j > this.A05 ? 1 : (j == this.A05 ? 0 : -1))) || this.A0N) {
            C102164gZ c102164gZ = this.A0T;
            if (c102164gZ.A06 || c102164gZ.A07 || this.A0N) {
                this.A0J = true;
                this.A0N = false;
            }
            A0T();
        }
        C102164gZ c102164gZ2 = this.A0T;
        C80713ci c80713ci = c102164gZ2.A04;
        if (c80713ci != null) {
            C102164gZ c102164gZ3 = c80713ci.A0J;
            if (!AbstractC96234Mg.A00(c102164gZ3.A0F)) {
                if (c80713ci.A05 == IO7.A0C && !c102164gZ3.A08) {
                    c102164gZ3.A09 = true;
                }
            }
            C113414zl c113414zl = c102164gZ2.A0F;
            AbstractC80923d4 abstractC80923d4 = c113414zl.A0e.A04.A08;
            if (abstractC80923d4 == null || (c80673ce = ((AbstractC80963d8) abstractC80923d4).A05) == null) {
                c80673ce = new C80673ce(AbstractC103284iS.A00(c113414zl));
            }
            C113414zl A0B = c113414zl.A0B();
            if (A0B != null) {
                A0B.A0c.A02 = 0;
            }
            c80713ci.A00 = Integer.MAX_VALUE;
            c80673ce.A04(c80713ci, 0.0f, C3WD.A08(j), C3WF.A07(j));
        }
        C80713ci c80713ci2 = c102164gZ2.A04;
        if (c80713ci2 == null || c80713ci2.A0E) {
            A02(null, this, function1, f, j);
        } else {
            AbstractC102544hG.A01("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (r4 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0U() {
        this.A0O = true;
        C113414zl c113414zl = this.A0T.A0F;
        C113414zl A0B = c113414zl.A0B();
        float f = ((AbstractC80923d4) AcO()).A00;
        C107824qQ c107824qQ = c113414zl.A0e;
        C80983eJ c80983eJ = c107824qQ.A06;
        for (AbstractC80923d4 abstractC80923d4 = c107824qQ.A04; abstractC80923d4 != c80983eJ; abstractC80923d4 = abstractC80923d4.A07) {
            C00C.A0C(abstractC80923d4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            f += abstractC80923d4.A00;
        }
        if (f != this.A02) {
            this.A02 = f;
            if (A0B != null) {
                A0B.A0L();
                A0B.A0G();
            }
        }
        if (this.A0G) {
            c80983eJ.A0f();
        } else {
            if (A0B != null) {
                A0B.A0G();
            }
            A00();
            if (this.A0R) {
                if (A0B != null) {
                    A0B.A0V(false);
                    if (!this.A0R) {
                        C102164gZ c102164gZ = A0B.A0c;
                        if (c102164gZ.A05 == IO7.A0C) {
                            if (this.A03 != Integer.MAX_VALUE) {
                                AbstractC102544hG.A01("Place was called on a node which was placed already");
                                throw null;
                            }
                            int i = c102164gZ.A03;
                            this.A03 = i;
                            c102164gZ.A03 = i + 1;
                        }
                    }
                    B9A();
                }
                this.A03 = 0;
                B9A();
            }
        }
    }

    @Override // p000X.InterfaceC124965eA
    public void B9A() {
        this.A0I = true;
        AbstractC105784mg abstractC105784mg = this.A0S;
        abstractC105784mg.A04();
        if (this.A0J) {
            C113414zl c113414zl = this.A0T.A0F;
            C116805Ct A0A = c113414zl.A0A();
            Object[] objArr = A0A.A01;
            int i = A0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                C113414zl c113414zl2 = (C113414zl) objArr[i2];
                if (c113414zl2.A0c.A0G.A0L && c113414zl2.A0c.A0G.A0A == IO7.A00) {
                    C80723cj c80723cj = c113414zl2.A0c.A0G;
                    if (c113414zl2.A0Y(c80723cj.A0M ? new Constraints(((AbstractC113054zA) c80723cj).A04) : null)) {
                        c113414zl.A0X(false, true, true);
                    }
                }
            }
        }
        if (this.A0K || (!this.A0F && !((AbstractC80963d8) AcO()).A02 && this.A0J)) {
            this.A0J = false;
            C102164gZ c102164gZ = this.A0T;
            Integer num = c102164gZ.A05;
            c102164gZ.A05 = IO7.A0C;
            if (c102164gZ.A07) {
                c102164gZ.A07 = false;
                if (!c102164gZ.A06) {
                    c102164gZ.A02(c102164gZ.A00 - 1);
                }
            }
            C113414zl c113414zl3 = c102164gZ.A0F;
            C99874ad c99874ad = ((AndroidComposeView) AbstractC103284iS.A00(c113414zl3)).A0d;
            c99874ad.A00(c113414zl3, this.A0W, c99874ad.A01);
            c102164gZ.A05 = num;
            if (((AbstractC80963d8) AcO()).A02 && c102164gZ.A07) {
                requestLayout();
            }
            this.A0K = false;
        }
        if (abstractC105784mg.A05) {
            abstractC105784mg.A02 = true;
        }
        if (abstractC105784mg.A01) {
            abstractC105784mg.A04();
            if (abstractC105784mg.A00 != null) {
                abstractC105784mg.A03();
            }
        }
        this.A0I = false;
    }

    private final void A00() {
        boolean z = this.A0G;
        this.A0G = true;
        C113414zl c113414zl = this.A0T.A0F;
        if (!z) {
            c113414zl.A0e.A06.A0f();
            C102164gZ c102164gZ = c113414zl.A0c;
            if (c102164gZ.A0G.A0L) {
                c113414zl.A0X(true, true, true);
            } else if (c102164gZ.A0E) {
                c113414zl.A0W(true, true, true);
            }
        }
        C107824qQ c107824qQ = c113414zl.A0e;
        AbstractC80923d4 abstractC80923d4 = c107824qQ.A06.A07;
        for (AbstractC80923d4 abstractC80923d42 = c107824qQ.A04; !C00C.areEqual(abstractC80923d42, abstractC80923d4) && abstractC80923d42 != null; abstractC80923d42 = abstractC80923d42.A07) {
            if (abstractC80923d42.A0E) {
                abstractC80923d42.A0c();
            }
        }
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            if (c113414zl2.A0c.A0G.A03 != Integer.MAX_VALUE) {
                c113414zl2.A0c.A0G.A00();
                C113414zl.A07(c113414zl2);
            }
        }
    }

    private final void A01() {
        C113414zl c113414zl = this.A0T.A0F;
        c113414zl.A0X(false, true, true);
        C113414zl A0B = c113414zl.A0B();
        if (A0B == null || c113414zl.A0J != IO7.A0C) {
            return;
        }
        int intValue = A0B.A0c.A05.intValue();
        c113414zl.A0J = intValue != 0 ? intValue != 2 ? A0B.A0J : IO7.A01 : IO7.A00;
    }

    public static final void A02(GraphicsLayer graphicsLayer, C80723cj c80723cj, Function1 function1, float f, long j) {
        C102164gZ c102164gZ = c80723cj.A0T;
        C113414zl c113414zl = c102164gZ.A0F;
        if (c113414zl.A0R) {
            throw AbstractC34801aa.A0y("place is called on a deactivated node");
        }
        c102164gZ.A05 = IO7.A0C;
        boolean z = !c80723cj.A0Q;
        c80723cj.A05 = j;
        c80723cj.A00 = f;
        c80723cj.A0C = function1;
        c80723cj.A08 = graphicsLayer;
        c80723cj.A0Q = true;
        c80723cj.A0O = false;
        AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC103284iS.A00(c113414zl);
        androidComposeView.A0o.A07(c113414zl, j, z);
        if (c80723cj.A0J || !c80723cj.A0G) {
            c80723cj.A0S.A03 = false;
            if (c102164gZ.A06) {
                c102164gZ.A06 = false;
                if (!c102164gZ.A07) {
                    c102164gZ.A02(c102164gZ.A00 - 1);
                }
            }
            c80723cj.A0D = function1;
            c80723cj.A07 = j;
            c80723cj.A01 = f;
            c80723cj.A09 = graphicsLayer;
            C99874ad c99874ad = androidComposeView.A0d;
            c99874ad.A00(c113414zl, c80723cj.A0X, c99874ad.A02);
        } else {
            AbstractC80923d4 abstractC80923d4 = c113414zl.A0e.A04;
            AbstractC80923d4.A09(graphicsLayer, abstractC80923d4, function1, f, C107414pa.A01(j, ((AbstractC113054zA) abstractC80923d4).A02));
            c80723cj.A0U();
        }
        c102164gZ.A05 = IO7.A0Y;
    }

    public static final void A03(C80723cj c80723cj) {
        AbstractC113174zN abstractC113174zN;
        if (c80723cj.A0G) {
            c80723cj.A0G = false;
            C113414zl c113414zl = c80723cj.A0T.A0F;
            C107824qQ c107824qQ = c113414zl.A0e;
            AbstractC80923d4 abstractC80923d4 = c107824qQ.A06.A07;
            for (AbstractC80923d4 abstractC80923d42 = c107824qQ.A04; !C00C.areEqual(abstractC80923d42, abstractC80923d4) && abstractC80923d42 != null; abstractC80923d42 = abstractC80923d42.A07) {
                C3ZT c3zt = AbstractC107984qi.A00;
                AbstractC113174zN A01 = AbstractC80923d4.A01(abstractC80923d42, false);
                if (A01 != null && (A01.A03.A00 & 1048576) != 0 && (abstractC113174zN = abstractC80923d42.A0Y().A04) != null) {
                    while ((A01.A00 & 1048576) != 0) {
                        if ((A01.A01 & 1048576) != 0) {
                            C116805Ct c116805Ct = null;
                            AbstractC113174zN abstractC113174zN2 = A01;
                            do {
                                if ((abstractC113174zN2.A01 & 1048576) != 0 && (abstractC113174zN2 instanceof AbstractC79823bE)) {
                                    int i = 0;
                                    for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) abstractC113174zN2).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                                        if ((abstractC113174zN3.A01 & 1048576) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC113174zN2 = abstractC113174zN3;
                                            } else {
                                                c116805Ct = C3WH.A0M(c116805Ct);
                                                abstractC113174zN2 = C3WE.A0O(c116805Ct, abstractC113174zN2);
                                                c116805Ct.A0D(abstractC113174zN3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC113174zN2 = AbstractC108044qp.A00(c116805Ct);
                            } while (abstractC113174zN2 != null);
                        }
                        if (A01 != abstractC113174zN && (A01 = A01.A02) != null) {
                        }
                    }
                }
                abstractC80923d42.A0g();
            }
            C116805Ct A0A = c113414zl.A0A();
            Object[] objArr = A0A.A01;
            int i2 = A0A.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                A03(((C113414zl) objArr[i3]).A0c.A0G);
            }
        }
    }

    public final List A0S() {
        C113414zl c113414zl = this.A0T.A0F;
        c113414zl.A0P();
        if (!this.A0E) {
            return this.A0V.A05();
        }
        C116805Ct c116805Ct = this.A0V;
        C116805Ct A0A = c113414zl.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl2 = (C113414zl) objArr[i2];
            int i3 = c116805Ct.A00;
            C80723cj c80723cj = c113414zl2.A0c.A0G;
            if (i3 <= i2) {
                c116805Ct.A0D(c80723cj);
            } else {
                c116805Ct.A01[i2] = c80723cj;
            }
        }
        c116805Ct.A08(C116805Ct.A00(c113414zl), c116805Ct.A00);
        this.A0E = false;
        return c116805Ct.A05();
    }

    public final void A0T() {
        C102164gZ c102164gZ = this.A0T;
        if (c102164gZ.A00 > 0) {
            C116805Ct A0A = c102164gZ.A0F.A0A();
            Object[] objArr = A0A.A01;
            int i = A0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                C113414zl c113414zl = (C113414zl) objArr[i2];
                C102164gZ c102164gZ2 = c113414zl.A0c;
                if ((c102164gZ2.A07 || c102164gZ2.A06) && !c102164gZ2.A0G.A0J) {
                    c113414zl.A0V(false);
                }
                c102164gZ2.A0G.A0T();
            }
        }
    }

    public final boolean A0V(long j) {
        C102164gZ c102164gZ = this.A0T;
        C113414zl c113414zl = c102164gZ.A0F;
        if (c113414zl.A0R) {
            throw AbstractC34801aa.A0y("measure is called on a deactivated node");
        }
        InterfaceC124955e9 A00 = AbstractC103284iS.A00(c113414zl);
        C113414zl A0B = c113414zl.A0B();
        boolean z = true;
        c113414zl.A0M = c113414zl.A0M || (A0B != null && A0B.A0M);
        if (!c113414zl.A0c.A0G.A0L && super.A04 == j) {
            ((AndroidComposeView) A00).A0c.A0B(c113414zl, false);
            c113414zl.A0O();
            return false;
        }
        this.A0S.A04 = false;
        ANG(C120095Rb.A00);
        this.A0M = true;
        C107824qQ c107824qQ = c113414zl.A0e;
        long j2 = ((AbstractC113054zA) c107824qQ.A04).A03;
        A0Q(j);
        Integer num = c102164gZ.A05;
        Integer num2 = IO7.A0Y;
        if (num != num2) {
            AbstractC102544hG.A01("layout state is not idle before measure starts");
            throw null;
        }
        this.A06 = j;
        Integer num3 = IO7.A00;
        c102164gZ.A05 = num3;
        this.A0L = false;
        C99874ad c99874ad = ((AndroidComposeView) AbstractC103284iS.A00(c113414zl)).A0d;
        c99874ad.A00(c113414zl, this.A0U, c99874ad.A06);
        if (c102164gZ.A05 == num3) {
            this.A0J = true;
            this.A0K = true;
            c102164gZ.A05 = num2;
        }
        AbstractC80923d4 abstractC80923d4 = c107824qQ.A04;
        if (((AbstractC113054zA) abstractC80923d4).A03 == j2 && ((AbstractC113054zA) abstractC80923d4).A01 == super.A01 && ((AbstractC113054zA) abstractC80923d4).A00 == super.A00) {
            z = false;
        }
        A0P(C3WI.A0j(((AbstractC113054zA) abstractC80923d4).A01, ((AbstractC113054zA) abstractC80923d4).A00));
        return z;
    }

    @Override // p000X.InterfaceC124965eA
    public void ANG(Function1 function1) {
        C116805Ct A0A = this.A0T.A0F.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            function1.invoke(((C113414zl) objArr[i2]).A0c.A0G);
        }
    }

    @Override // p000X.InterfaceC122815af
    public int ANw(AbstractC98094Tl abstractC98094Tl) {
        C113414zl c113414zl = this.A0T.A0F;
        C113414zl A0B = c113414zl.A0B();
        if ((A0B != null ? A0B.A0c.A05 : null) == IO7.A00) {
            this.A0S.A06 = true;
        } else {
            if ((A0B != null ? A0B.A0c.A05 : null) == IO7.A0C) {
                this.A0S.A05 = true;
            }
        }
        this.A0F = true;
        int ANw = c113414zl.A0e.A04.ANw(abstractC98094Tl);
        this.A0F = false;
        return ANw;
    }

    @Override // p000X.InterfaceC124965eA
    public AbstractC105784mg API() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC124965eA
    public C80983eJ AcO() {
        return this.A0T.A0F.A0e.A06;
    }

    @Override // p000X.InterfaceC124965eA
    public InterfaceC124965eA Aip() {
        C102164gZ c102164gZ;
        C113414zl A0B = this.A0T.A0F.A0B();
        if (A0B == null || (c102164gZ = A0B.A0c) == null) {
            return null;
        }
        return c102164gZ.A0G;
    }

    @Override // p000X.InterfaceC124965eA
    public boolean B6V() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC124095ck
    public int BCF(int i) {
        C102164gZ c102164gZ = this.A0T;
        C113414zl c113414zl = c102164gZ.A0F;
        if (!AbstractC96234Mg.A00(c113414zl)) {
            A01();
            return c113414zl.A0e.A04.BCF(i);
        }
        C80713ci c80713ci = c102164gZ.A04;
        C00C.A09(c80713ci);
        return c80713ci.BCF(i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BCI(int i) {
        C102164gZ c102164gZ = this.A0T;
        C113414zl c113414zl = c102164gZ.A0F;
        if (!AbstractC96234Mg.A00(c113414zl)) {
            A01();
            return c113414zl.A0e.A04.BCI(i);
        }
        C80713ci c80713ci = c102164gZ.A04;
        C00C.A09(c80713ci);
        return c80713ci.BCI(i);
    }

    @Override // p000X.InterfaceC124975eB
    public AbstractC113054zA BCs(long j) {
        C102164gZ c102164gZ = this.A0T;
        C113414zl c113414zl = c102164gZ.A0F;
        Integer num = c113414zl.A0J;
        Integer num2 = IO7.A0C;
        if (num == num2) {
            c113414zl.A0E();
        }
        if (AbstractC96234Mg.A00(c113414zl)) {
            C80713ci c80713ci = c102164gZ.A04;
            C00C.A09(c80713ci);
            c80713ci.A06 = num2;
            c80713ci.BCs(j);
        }
        C113414zl A0B = c113414zl.A0B();
        if (A0B != null) {
            if (this.A0A != num2 && !c113414zl.A0M) {
                AbstractC102544hG.A01("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            Integer num3 = A0B.A0c.A05;
            int intValue = num3.intValue();
            if (intValue == 0) {
                num2 = IO7.A00;
            } else {
                if (intValue != 2) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                    throw C3WH.A0i(AbstractC96224Mf.A00(num3), A04);
                }
                num2 = IO7.A01;
            }
        }
        this.A0A = num2;
        A0V(j);
        return this;
    }

    @Override // p000X.InterfaceC124095ck
    public int BDH(int i) {
        C102164gZ c102164gZ = this.A0T;
        C113414zl c113414zl = c102164gZ.A0F;
        if (!AbstractC96234Mg.A00(c113414zl)) {
            A01();
            return c113414zl.A0e.A04.BDH(i);
        }
        C80713ci c80713ci = c102164gZ.A04;
        C00C.A09(c80713ci);
        return c80713ci.BDH(i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDK(int i) {
        C102164gZ c102164gZ = this.A0T;
        C113414zl c113414zl = c102164gZ.A0F;
        if (!AbstractC96234Mg.A00(c113414zl)) {
            A01();
            return c113414zl.A0e.A04.BDK(i);
        }
        C80713ci c80713ci = c102164gZ.A04;
        C00C.A09(c80713ci);
        return c80713ci.BDK(i);
    }

    @Override // p000X.InterfaceC124965eA
    public void BvG() {
        this.A0T.A0F.A0X(false, true, true);
    }

    @Override // p000X.InterfaceC122865ak
    public void CDd(boolean z) {
        AbstractC80923d4 abstractC80923d4 = this.A0T.A0F.A0e.A04;
        if (z != ((AbstractC80963d8) abstractC80923d4).A01) {
            ((AbstractC80963d8) abstractC80923d4).A01 = z;
            this.A0N = true;
        }
    }

    @Override // p000X.InterfaceC124965eA
    public void requestLayout() {
        this.A0T.A0F.A0V(false);
    }

    public C80723cj(C102164gZ c102164gZ) {
        this.A0T = c102164gZ;
    }
}
