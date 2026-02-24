package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80713ci extends AbstractC113054zA implements InterfaceC124975eB, InterfaceC124965eA, InterfaceC122865ak {
    public long A02;
    public GraphicsLayer A03;
    public Constraints A04;
    public Integer A05;
    public Integer A06;
    public Object A07;
    public Function1 A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final C116805Ct A0H;
    public final AbstractC105784mg A0I;
    public final C102164gZ A0J;
    public int A01 = Integer.MAX_VALUE;
    public int A00 = Integer.MAX_VALUE;

    public static final void A02(GraphicsLayer graphicsLayer, C80713ci c80713ci, Function1 function1, long j) {
        C102164gZ c102164gZ = c80713ci.A0J;
        C113414zl c113414zl = c102164gZ.A0F;
        C113414zl A0B = c113414zl.A0B();
        Integer num = A0B != null ? A0B.A0c.A05 : null;
        Integer num2 = IO7.A0N;
        if (num == num2) {
            c102164gZ.A09 = false;
        }
        if (c113414zl.A0R) {
            throw AbstractC34801aa.A0y("place is called on a deactivated node");
        }
        c102164gZ.A05 = num2;
        c80713ci.A0E = true;
        c80713ci.A0C = false;
        if (j != c80713ci.A02) {
            if (c102164gZ.A0A || c102164gZ.A0B) {
                c102164gZ.A0C = true;
            }
            c80713ci.A0S();
        }
        InterfaceC124955e9 A00 = AbstractC103284iS.A00(c113414zl);
        if (c102164gZ.A0C || !c80713ci.B6V()) {
            if (c102164gZ.A0A) {
                c102164gZ.A0A = false;
                if (!c102164gZ.A0B) {
                    c102164gZ.A03(c102164gZ.A01 - 1);
                }
            }
            c80713ci.A0I.A03 = false;
            C99874ad c99874ad = ((AndroidComposeView) A00).A0d;
            c99874ad.A00(c113414zl, new C5MN(c80713ci, A00, 0, j), c113414zl.A0C != null ? c99874ad.A03 : c99874ad.A02);
        } else {
            AbstractC80953d7 A0a = c113414zl.A0e.A04.A0a();
            C00C.A09(A0a);
            AbstractC80953d7.A01(A0a, C107414pa.A01(j, ((AbstractC113054zA) A0a).A02));
            c80713ci.A0T();
        }
        c80713ci.A02 = j;
        c80713ci.A08 = function1;
        c80713ci.A03 = graphicsLayer;
        c102164gZ.A05 = IO7.A0Y;
    }

    @Override // p000X.AbstractC113054zA
    public void A0R(Function1 function1, float f, long j) {
        A02(null, this, function1, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (r3 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0T() {
        C102164gZ c102164gZ;
        Integer num;
        this.A0C = true;
        C102164gZ c102164gZ2 = this.A0J;
        C113414zl A0B = c102164gZ2.A0F.A0B();
        Integer num2 = this.A05;
        if ((num2 != IO7.A00 && !c102164gZ2.A09) || (num2 != IO7.A01 && c102164gZ2.A09)) {
            A00();
            if (this.A0F) {
                if (A0B != null) {
                    A0B.A0U(false);
                    if (!this.A0F && ((num = (c102164gZ = A0B.A0c).A05) == IO7.A0C || num == IO7.A0N)) {
                        if (this.A00 != Integer.MAX_VALUE) {
                            AbstractC102544hG.A01("Place was called on a node which was placed already");
                            throw null;
                        }
                        int i = c102164gZ.A02;
                        this.A00 = i;
                        c102164gZ.A02 = i + 1;
                    }
                    B9A();
                }
                this.A00 = 0;
                B9A();
            }
        }
    }

    @Override // p000X.InterfaceC124965eA
    public void B9A() {
        this.A0B = true;
        AbstractC105784mg abstractC105784mg = this.A0I;
        abstractC105784mg.A04();
        C102164gZ c102164gZ = this.A0J;
        if (c102164gZ.A0C) {
            C113414zl c113414zl = c102164gZ.A0F;
            C116805Ct A0A = c113414zl.A0A();
            Object[] objArr = A0A.A01;
            int i = A0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                C113414zl c113414zl2 = (C113414zl) objArr[i2];
                if (c113414zl2.A0c.A0E) {
                    C80713ci c80713ci = c113414zl2.A0c.A04;
                    if ((c80713ci != null ? c80713ci.A06 : IO7.A0C) == IO7.A00) {
                        C102164gZ c102164gZ2 = c113414zl2.A0c;
                        C80713ci c80713ci2 = c102164gZ2.A04;
                        C00C.A09(c80713ci2);
                        C80713ci c80713ci3 = c102164gZ2.A04;
                        Constraints constraints = c80713ci3 != null ? c80713ci3.A04 : null;
                        C00C.A09(constraints);
                        if (c80713ci2.A0V(constraints.A00)) {
                            c113414zl.A0W(false, true, true);
                        }
                    }
                }
            }
        }
        AbstractC80953d7 abstractC80953d7 = AcO().A00;
        C00C.A09(abstractC80953d7);
        if (c102164gZ.A0D || (!this.A0A && !((AbstractC80963d8) abstractC80953d7).A02 && c102164gZ.A0C)) {
            c102164gZ.A0C = false;
            Integer num = c102164gZ.A05;
            c102164gZ.A05 = IO7.A0N;
            C113414zl c113414zl3 = c102164gZ.A0F;
            InterfaceC124955e9 A00 = AbstractC103284iS.A00(c113414zl3);
            if (c102164gZ.A0B) {
                c102164gZ.A0B = false;
                if (!c102164gZ.A0A) {
                    c102164gZ.A03(c102164gZ.A01 - 1);
                }
            }
            C99874ad c99874ad = ((AndroidComposeView) A00).A0d;
            c99874ad.A00(c113414zl3, new C119465Oq(abstractC80953d7, this, 21), c113414zl3.A0C != null ? c99874ad.A04 : c99874ad.A01);
            c102164gZ.A05 = num;
            if (c102164gZ.A0B && ((AbstractC80963d8) abstractC80953d7).A02) {
                requestLayout();
            }
            c102164gZ.A0D = false;
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
        this.A0B = false;
    }

    private final void A00() {
        Integer num = this.A05;
        C102164gZ c102164gZ = this.A0J;
        this.A05 = c102164gZ.A09 ? IO7.A01 : IO7.A00;
        if (num != IO7.A00 && c102164gZ.A0E) {
            c102164gZ.A0F.A0W(true, true, true);
        }
        C116805Ct A0A = c102164gZ.A0F.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C113414zl c113414zl = (C113414zl) objArr[i2];
            C80713ci c80713ci = c113414zl.A0c.A04;
            if (c80713ci == null) {
                throw AbstractC34801aa.A0y("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (c80713ci.A00 != Integer.MAX_VALUE) {
                c80713ci.A00();
                C113414zl.A07(c113414zl);
            }
        }
    }

    private final void A01() {
        C113414zl c113414zl = this.A0J.A0F;
        c113414zl.A0W(false, true, true);
        C113414zl A0B = c113414zl.A0B();
        if (A0B == null || c113414zl.A0J != IO7.A0C) {
            return;
        }
        int intValue = A0B.A0c.A05.intValue();
        c113414zl.A0J = intValue != 0 ? intValue != 2 ? A0B.A0J : IO7.A01 : IO7.A00;
    }

    public final void A0S() {
        C102164gZ c102164gZ = this.A0J;
        if (c102164gZ.A01 > 0) {
            C116805Ct A0A = c102164gZ.A0F.A0A();
            Object[] objArr = A0A.A01;
            int i = A0A.A00;
            for (int i2 = 0; i2 < i; i2++) {
                C113414zl c113414zl = (C113414zl) objArr[i2];
                C102164gZ c102164gZ2 = c113414zl.A0c;
                if ((c102164gZ2.A0B || c102164gZ2.A0A) && !c102164gZ2.A0C) {
                    c113414zl.A0U(false);
                }
                C80713ci c80713ci = c102164gZ2.A04;
                if (c80713ci != null) {
                    c80713ci.A0S();
                }
            }
        }
    }

    public final void A0U(boolean z) {
        C102164gZ c102164gZ = this.A0J;
        boolean z2 = c102164gZ.A09;
        if (z) {
            if (z2) {
                return;
            }
        } else if (!z2) {
            return;
        }
        this.A05 = IO7.A0C;
        C116805Ct A0A = c102164gZ.A0F.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C80713ci c80713ci = ((C113414zl) objArr[i2]).A0c.A04;
            C00C.A09(c80713ci);
            c80713ci.A0U(true);
        }
    }

    public final boolean A0V(long j) {
        Constraints constraints;
        C102164gZ c102164gZ = this.A0J;
        C113414zl c113414zl = c102164gZ.A0F;
        if (c113414zl.A0R) {
            throw AbstractC34801aa.A0y("measure is called on a deactivated node");
        }
        C113414zl A0B = c113414zl.A0B();
        c113414zl.A0M = c113414zl.A0M || (A0B != null && A0B.A0M);
        if (!c113414zl.A0c.A0E && (constraints = this.A04) != null && constraints.A00 == j) {
            InterfaceC124955e9 interfaceC124955e9 = c113414zl.A0E;
            if (interfaceC124955e9 != null) {
                ((AndroidComposeView) interfaceC124955e9).A0c.A0B(c113414zl, true);
            }
            c113414zl.A0O();
            return false;
        }
        this.A04 = new Constraints(j);
        A0Q(j);
        this.A0I.A04 = false;
        ANG(C5RY.A00);
        long j2 = this.A0G ? super.A03 : ((-2147483648L) << 32) | 2147483648L;
        this.A0G = true;
        AbstractC80953d7 A0a = c113414zl.A0e.A04.A0a();
        if (A0a == null) {
            AbstractC102544hG.A01("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        C80713ci c80713ci = c102164gZ.A04;
        if (c80713ci != null) {
            Integer num = IO7.A01;
            C102164gZ c102164gZ2 = c80713ci.A0J;
            c102164gZ2.A05 = num;
            c102164gZ2.A0E = false;
            C113414zl c113414zl2 = c102164gZ2.A0F;
            C99874ad c99874ad = ((AndroidComposeView) AbstractC103284iS.A00(c113414zl2)).A0d;
            c99874ad.A00(c113414zl2, new C5MK(c80713ci, j, 0), c113414zl2.A0C != null ? c99874ad.A05 : c99874ad.A06);
            c102164gZ2.A0C = true;
            c102164gZ2.A0D = true;
            boolean A00 = AbstractC96234Mg.A00(c113414zl2);
            C80723cj c80723cj = c102164gZ2.A0G;
            if (A00) {
                c80723cj.A0J = true;
                c80723cj.A0K = true;
            } else {
                c80723cj.A0L = true;
            }
            c102164gZ2.A05 = IO7.A0Y;
        }
        A0P(C3WE.A0D(((AbstractC113054zA) A0a).A01, ((AbstractC113054zA) A0a).A00));
        return (((int) (j2 >> 32)) == ((AbstractC113054zA) A0a).A01 && ((int) (j2 & 4294967295L)) == ((AbstractC113054zA) A0a).A00) ? false : true;
    }

    @Override // p000X.InterfaceC124965eA
    public void ANG(Function1 function1) {
        C116805Ct A0A = this.A0J.A0F.A0A();
        Object[] objArr = A0A.A01;
        int i = A0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C80713ci c80713ci = ((C113414zl) objArr[i2]).A0c.A04;
            C00C.A09(c80713ci);
            function1.invoke(c80713ci);
        }
    }

    @Override // p000X.InterfaceC122815af
    public int ANw(AbstractC98094Tl abstractC98094Tl) {
        C113414zl c113414zl = this.A0J.A0F;
        C113414zl A0B = c113414zl.A0B();
        if ((A0B != null ? A0B.A0c.A05 : null) == IO7.A01) {
            this.A0I.A06 = true;
        } else {
            if ((A0B != null ? A0B.A0c.A05 : null) == IO7.A0N) {
                this.A0I.A05 = true;
            }
        }
        this.A0A = true;
        AbstractC80953d7 A0a = c113414zl.A0e.A04.A0a();
        C00C.A09(A0a);
        int ANw = A0a.ANw(abstractC98094Tl);
        this.A0A = false;
        return ANw;
    }

    @Override // p000X.InterfaceC124965eA
    public AbstractC105784mg API() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC124965eA
    public C80983eJ AcO() {
        return this.A0J.A0F.A0e.A06;
    }

    @Override // p000X.InterfaceC124965eA
    public InterfaceC124965eA Aip() {
        C102164gZ c102164gZ;
        C113414zl A0B = this.A0J.A0F.A0B();
        if (A0B == null || (c102164gZ = A0B.A0c) == null) {
            return null;
        }
        return c102164gZ.A04;
    }

    @Override // p000X.InterfaceC124965eA
    public boolean B6V() {
        return AbstractC34881ai.A1Z(this.A05, IO7.A0C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if ((r2 != null ? r2.A0c.A05 : null) == p000X.IO7.A0N) goto L11;
     */
    @Override // p000X.InterfaceC124975eB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC113054zA BCs(long j) {
        Integer num;
        C102164gZ c102164gZ = this.A0J;
        C113414zl c113414zl = c102164gZ.A0F;
        C113414zl A0B = c113414zl.A0B();
        Integer num2 = A0B != null ? A0B.A0c.A05 : null;
        Integer num3 = IO7.A01;
        if (num2 != num3) {
        }
        c102164gZ.A08 = false;
        if (A0B != null) {
            Integer num4 = this.A06;
            num = IO7.A0C;
            if (num4 != num && !c113414zl.A0M) {
                AbstractC102544hG.A01("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            Integer num5 = A0B.A0c.A05;
            int intValue = num5.intValue();
            if (intValue == 1 || intValue == 0) {
                num3 = IO7.A00;
            } else if (intValue != 2 && intValue != 3) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Measurable could be only measured from the parent's measure or layout block. Parents state is ");
                throw C3WH.A0i(AbstractC96224Mf.A00(num5), A04);
            }
        } else {
            num3 = IO7.A0C;
            num = num3;
        }
        this.A06 = num3;
        if (c113414zl.A0J == num) {
            c113414zl.A0E();
        }
        A0V(j);
        return this;
    }

    @Override // p000X.InterfaceC124965eA
    public void BvG() {
        this.A0J.A0F.A0W(false, true, true);
    }

    @Override // p000X.InterfaceC122865ak
    public void CDd(boolean z) {
        AbstractC80953d7 A0a;
        C107824qQ c107824qQ = this.A0J.A0F.A0e;
        AbstractC80953d7 A0a2 = c107824qQ.A04.A0a();
        if (C00C.areEqual(Boolean.valueOf(z), A0a2 != null ? Boolean.valueOf(((AbstractC80963d8) A0a2).A01) : null) || (A0a = c107824qQ.A04.A0a()) == null) {
            return;
        }
        ((AbstractC80963d8) A0a).A01 = z;
    }

    @Override // p000X.InterfaceC124965eA
    public void requestLayout() {
        this.A0J.A0F.A0U(false);
    }

    public C80713ci(C102164gZ c102164gZ) {
        this.A0J = c102164gZ;
        Integer num = IO7.A0C;
        this.A06 = num;
        this.A02 = 0L;
        this.A05 = num;
        this.A0I = new C80773co(this);
        this.A0H = C116805Ct.A02(new C80713ci[16]);
        this.A09 = true;
        this.A0D = true;
        this.A07 = c102164gZ.A0G.A0B;
    }

    @Override // p000X.InterfaceC124095ck
    public int BCF(int i) {
        A01();
        return AbstractC113054zA.A0H(this).BCF(i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BCI(int i) {
        A01();
        return AbstractC113054zA.A0H(this).BCI(i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDH(int i) {
        A01();
        return AbstractC113054zA.A0H(this).BDH(i);
    }

    @Override // p000X.InterfaceC124095ck
    public int BDK(int i) {
        A01();
        return AbstractC113054zA.A0H(this).BDK(i);
    }
}
