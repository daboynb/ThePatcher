package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class CJl {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (p000X.C0JL.A0Y(((p000X.C28527Cn5) r1).A00) == 1) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C28115CgB c28115CgB, AbstractC25563BdJ abstractC25563BdJ, Function1 function1) {
        Object obj;
        B8U A00;
        Object invoke;
        AbstractC28222Ci0 abstractC28222Ci0;
        Integer num;
        C28116CgC c28116CgC = new C28116CgC(c28115CgB.A00);
        function1.invoke(c28116CgC);
        List list = c28116CgC.A02;
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        if (!list.isEmpty() && list.size() <= 1) {
            DM9 dm9 = (DM9) list.get(0);
            if (!(dm9 instanceof C28526Cn4)) {
                if (!(dm9 instanceof C28527Cn5)) {
                    throw AbstractC34861ag.A1B();
                }
            }
            DM9 dm92 = (DM9) list.get(0);
            if (dm92 instanceof C28526Cn4) {
                c28115CgB.A00(A00(((C28526Cn4) dm92).A00, c28116CgC, abstractC25563BdJ, IO7.A0N), null);
                return;
            } else {
                if (!(dm92 instanceof C28527Cn5)) {
                    throw AbstractC34861ag.A1B();
                }
                C28527Cn5 c28527Cn5 = (C28527Cn5) dm92;
                c28115CgB.A01(c28527Cn5.A00, c28527Cn5.A01, new C29807DJr(abstractC25563BdJ, dm92, 39));
                return;
            }
        }
        int size = list.size();
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            DM9 dm93 = (DM9) obj2;
            boolean A1K = AbstractC34841ae.A1K(i);
            boolean A1N = AbstractC34841ae.A1N(i, size - 1);
            if (A1K && (dm93 instanceof C28526Cn4)) {
                abstractC28222Ci0 = ((C28526Cn4) dm93).A00;
                num = IO7.A00;
            } else if (A1N && (dm93 instanceof C28526Cn4)) {
                abstractC28222Ci0 = ((C28526Cn4) dm93).A00;
                num = IO7.A01;
            } else {
                if ((A1K || A1N) && (dm93 instanceof C28527Cn5)) {
                    C28527Cn5 c28527Cn52 = (C28527Cn5) dm93;
                    Iterable iterable = c28527Cn52.A00;
                    Object obj3 = null;
                    if (A1K) {
                        obj = C0JL.A0f(iterable);
                        iterable = C0JL.A16(iterable, 1);
                    } else {
                        obj = null;
                    }
                    if (A1N) {
                        obj3 = C0JL.A0h(iterable);
                        iterable = C0JL.A17(iterable, C0JL.A0Y(iterable) - 1);
                    }
                    if (obj != null) {
                        c28115CgB.A00(A00((AbstractC28222Ci0) c28527Cn52.A02.invoke(c28116CgC.A01, obj), c28116CgC, abstractC25563BdJ, IO7.A00), c28527Cn52.A01.invoke(obj));
                    }
                    Function1 function12 = c28527Cn52.A01;
                    c28115CgB.A01(iterable, function12, new C29807DJr(abstractC25563BdJ, dm93, 37));
                    if (obj3 != null) {
                        A00 = A00((AbstractC28222Ci0) c28527Cn52.A02.invoke(c28116CgC.A01, obj3), c28116CgC, abstractC25563BdJ, IO7.A01);
                        invoke = function12.invoke(obj3);
                        c28115CgB.A00(A00, invoke);
                    }
                } else if (dm93 instanceof C28526Cn4) {
                    abstractC28222Ci0 = ((C28526Cn4) dm93).A00;
                    num = IO7.A0C;
                } else {
                    if (!(dm93 instanceof C28527Cn5)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C00C.A0C(dm93, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>");
                    C28527Cn5 c28527Cn53 = (C28527Cn5) dm93;
                    c28115CgB.A01(c28527Cn53.A00, c28527Cn53.A01, new C29807DJr(abstractC25563BdJ, dm93, 38));
                }
                i = i2;
            }
            A00 = A00(abstractC28222Ci0, c28116CgC, abstractC25563BdJ, num);
            invoke = null;
            c28115CgB.A00(A00, invoke);
            i = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
    
        if (r19 == p000X.IO7.A0N) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r19 == p000X.IO7.A0N) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B8U A00(AbstractC28222Ci0 abstractC28222Ci0, InterfaceC30160DXs interfaceC30160DXs, AbstractC25563BdJ abstractC25563BdJ, Integer num) {
        Integer num2;
        Integer num3;
        boolean z;
        boolean z2;
        boolean z3;
        Object c23595Adw;
        boolean z4;
        boolean z5;
        if (abstractC25563BdJ instanceof BF0) {
            num2 = IO7.A00;
            boolean z6 = num == num2;
            num3 = IO7.A01;
            z = num == num3 || num == IO7.A0N;
            BF0 bf0 = (BF0) abstractC25563BdJ;
            float f = bf0.A00;
            float f2 = bf0.A01;
            int i = bf0.A03;
            int i2 = bf0.A02;
            if (z6) {
                z4 = true;
                if (!z) {
                    z5 = false;
                    c23595Adw = new C23597Ady(f, f2, 0.0f, 0.0f, i, i2, z4, z5);
                }
                c23595Adw = new C23597Ady(f, f2, 0.0f, 0.0f, i, i2, z4, z4);
            } else {
                z4 = false;
                if (z) {
                    z5 = true;
                    c23595Adw = new C23597Ady(f, f2, 0.0f, 0.0f, i, i2, z4, z5);
                }
                c23595Adw = new C23597Ady(f, f2, 0.0f, 0.0f, i, i2, z4, z4);
            }
        } else {
            if (!(abstractC25563BdJ instanceof C25022BEz)) {
                throw AbstractC34861ag.A1B();
            }
            num2 = IO7.A00;
            boolean z7 = num == num2;
            num3 = IO7.A01;
            z = num == num3 || num == IO7.A0N;
            C25022BEz c25022BEz = (C25022BEz) abstractC25563BdJ;
            float f3 = c25022BEz.A01;
            int i3 = c25022BEz.A02;
            float f4 = c25022BEz.A00;
            if (z7) {
                z2 = true;
                if (!z) {
                    z3 = false;
                    c23595Adw = new C23595Adw(f3, f4, i3, z2, z3);
                }
                c23595Adw = new C23595Adw(f3, f4, i3, z2, z2);
            } else {
                z2 = false;
                if (z) {
                    z3 = true;
                    c23595Adw = new C23595Adw(f3, f4, i3, z2, z3);
                }
                c23595Adw = new C23595Adw(f3, f4, i3, z2, z2);
            }
        }
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A08 = C28138CgZ.A08(null, IO7.A06, AbstractC23470Abt.A08());
        COU AUL = interfaceC30160DXs.AUL();
        C28118CgE A00 = C28118CgE.A00(AUL);
        C27330CIl A02 = C28135CgW.A02(C28136CgX.A02(null, num3), num2, c23595Adw);
        COU cou = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou);
        A002.A03(abstractC28222Ci0);
        A00.A03(AbstractC27128CAl.A01(cou, A002, A02, null, null, null, null, null, false));
        return AbstractC27128CAl.A01(AUL, A00, A08, null, null, null, null, null, false);
    }

    public static final AbstractC25563BdJ A01(C28117CgD c28117CgD, BYO byo) {
        return ((C27006C5q) AbstractC25804BhH.A00(c28117CgD, DG5.A00(byo, c28117CgD, 10), AbstractC23467Abq.A1Y(byo))).A00;
    }
}
