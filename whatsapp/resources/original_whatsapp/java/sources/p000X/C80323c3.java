package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.3c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80323c3 extends AbstractC113174zN implements InterfaceC125185eX, InterfaceC125175eV, InterfaceC125205eZ, InterfaceC123835cK, InterfaceC125065eK, InterfaceC125165eU, InterfaceC125155eT, InterfaceC125075eL, InterfaceC122855aj, InterfaceC125145eS, InterfaceC125095eN, InterfaceC122875al, InterfaceC125115eP, InterfaceC125025eG {
    public InterfaceC124915e5 A00;
    public C80733ck A01;
    public HashSet A02;
    public InterfaceC124245cz A03;

    @Override // p000X.InterfaceC125155eT
    public void Bce(long j) {
    }

    public static final void A00(C80323c3 c80323c3) {
        if (!c80323c3.A09) {
            AbstractC102544hG.A01("unInitializeModifier called on unattached node");
            throw null;
        }
        InterfaceC124915e5 interfaceC124915e5 = c80323c3.A00;
        if ((((AbstractC113174zN) c80323c3).A01 & 32) != 0) {
            if (interfaceC124915e5 instanceof InterfaceC124875e1) {
                C104494kW c104494kW = ((AndroidComposeView) AbstractC108044qp.A05(c80323c3)).A0Z;
                C98104Tm c98104Tm = AbstractC97284Qi.A00;
                c104494kW.A03.A0D(AbstractC108044qp.A02(c80323c3));
                c104494kW.A04.A0D(c98104Tm);
                c104494kW.A01();
            }
            if (interfaceC124915e5 instanceof InterfaceC124895e3) {
                ((InterfaceC124895e3) interfaceC124915e5).BWq(C4T2.A00);
            }
        }
        if ((((AbstractC113174zN) c80323c3).A01 & 8) != 0) {
            AbstractC108044qp.A05(c80323c3).BfM();
        }
    }

    public static final void A01(C80323c3 c80323c3, boolean z) {
        if (!c80323c3.A09) {
            AbstractC102544hG.A01("initializeModifier called on unattached node");
            throw null;
        }
        InterfaceC124915e5 interfaceC124915e5 = c80323c3.A00;
        if ((((AbstractC113174zN) c80323c3).A01 & 32) != 0) {
            if (interfaceC124915e5 instanceof InterfaceC124895e3) {
                AbstractC108044qp.A05(c80323c3).Bsr(C119335Od.A00(c80323c3, 47));
            }
            if (interfaceC124915e5 instanceof InterfaceC124875e1) {
                InterfaceC124875e1 interfaceC124875e1 = (InterfaceC124875e1) interfaceC124915e5;
                C80733ck c80733ck = c80323c3.A01;
                if (c80733ck != null) {
                    C98104Tm c98104Tm = AbstractC97284Qi.A00;
                    if (c80733ck.A01(c98104Tm)) {
                        c80733ck.A00 = interfaceC124875e1;
                        C104494kW c104494kW = ((AndroidComposeView) AbstractC108044qp.A05(c80323c3)).A0Z;
                        c104494kW.A01.A0D(c80323c3);
                        c104494kW.A02.A0D(c98104Tm);
                        c104494kW.A01();
                    }
                }
                C80733ck c80733ck2 = new C80733ck();
                c80733ck2.A00 = interfaceC124875e1;
                c80323c3.A01 = c80733ck2;
                AbstractC113174zN abstractC113174zN = AbstractC108044qp.A02(c80323c3).A0e.A05;
                C00C.A0C(abstractC113174zN, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
                if (((C79813bD) abstractC113174zN).A00) {
                    C104494kW c104494kW2 = ((AndroidComposeView) AbstractC108044qp.A05(c80323c3)).A0Z;
                    C98104Tm c98104Tm2 = AbstractC97284Qi.A00;
                    c104494kW2.A01.A0D(c80323c3);
                    c104494kW2.A02.A0D(c98104Tm2);
                    c104494kW2.A01();
                }
            }
        }
        if ((((AbstractC113174zN) c80323c3).A01 & 4) != 0 && !z) {
            AbstractC108044qp.A04(c80323c3, 2).A0c();
        }
        if ((((AbstractC113174zN) c80323c3).A01 & 2) != 0) {
            AbstractC113174zN abstractC113174zN2 = AbstractC108044qp.A02(c80323c3).A0e.A05;
            C00C.A0C(abstractC113174zN2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (((C79813bD) abstractC113174zN2).A00) {
                AbstractC80923d4 abstractC80923d4 = c80323c3.A05;
                C00C.A09(abstractC80923d4);
                ((C80993eK) abstractC80923d4).A0r(c80323c3);
                InterfaceC124255d0 interfaceC124255d0 = abstractC80923d4.A09;
                if (interfaceC124255d0 != null) {
                    interfaceC124255d0.invalidate();
                }
            }
            if (!z) {
                AbstractC108044qp.A04(c80323c3, 2).A0c();
                AbstractC108044qp.A08(c80323c3);
            }
        }
        if (interfaceC124915e5 instanceof InterfaceC124865e0) {
            C113414zl A02 = AbstractC108044qp.A02(c80323c3);
            LazyListState lazyListState = ((C113094zF) ((InterfaceC124865e0) interfaceC124915e5)).A00;
            InterfaceC123545bq interfaceC123545bq = LazyListState.A0N;
            lazyListState.A02 = A02;
        }
        if ((((AbstractC113174zN) c80323c3).A01 & 256) != 0 && (interfaceC124915e5 instanceof InterfaceC124845dy)) {
            AbstractC113174zN abstractC113174zN3 = AbstractC108044qp.A02(c80323c3).A0e.A05;
            C00C.A0C(abstractC113174zN3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (((C79813bD) abstractC113174zN3).A00) {
                AbstractC108044qp.A08(c80323c3);
            }
        }
        int i = ((AbstractC113174zN) c80323c3).A01;
        if ((i & 16) != 0 && (interfaceC124915e5 instanceof InterfaceC124835dx)) {
            ((C112604yO) ((InterfaceC124835dx) interfaceC124915e5)).A03.A00 = c80323c3.A05;
        }
        if ((i & 8) != 0) {
            AbstractC108044qp.A05(c80323c3).BfM();
        }
    }

    public final void A0F() {
        if (this.A09) {
            this.A02.clear();
            ((AndroidComposeView) AbstractC108044qp.A05(this)).A0d.A00(this, C119335Od.A00(this, 48), C4T2.A01);
        }
    }

    @Override // p000X.InterfaceC125075eL
    public void A9U(InterfaceC123945cV interfaceC123945cV) {
        AbstractC102544hG.A01("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // p000X.InterfaceC125165eU
    public void A9b(InterfaceC122955at interfaceC122955at) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        C5BF Aoj = ((InterfaceC124905e4) interfaceC124915e5).Aoj();
        C00C.A0C(interfaceC122955at, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        C5BF c5bf = (C5BF) interfaceC122955at;
        if (Aoj.A01) {
            c5bf.A01 = true;
        }
        if (Aoj.A00) {
            c5bf.A00 = true;
        }
        C3ZX c3zx = Aoj.A03;
        Object[] objArr = c3zx.A03;
        Object[] objArr2 = c3zx.A04;
        long[] jArr = c3zx.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                int A04 = C3WF.A04(i, length);
                for (int i2 = 0; i2 < A04; i2++) {
                    if ((255 & j) < 128) {
                        int i3 = (i << 3) + i2;
                        Object obj = objArr[i3];
                        Object obj2 = objArr2[i3];
                        C3ZX c3zx2 = c5bf.A03;
                        if (!c3zx2.A04(obj)) {
                            c3zx2.A0D(obj, obj2);
                        } else if (obj2 instanceof C105144lc) {
                            Object A03 = c3zx2.A03(obj);
                            C00C.A0C(A03, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            C105144lc c105144lc = (C105144lc) A03;
                            String str = c105144lc.A00;
                            if (str == null) {
                                str = ((C105144lc) obj2).A00;
                            }
                            C00g c00g = c105144lc.A01;
                            if (c00g == null) {
                                c00g = ((C105144lc) obj2).A01;
                            }
                            c3zx2.A0D(obj, new C105144lc(str, c00g));
                        }
                    }
                    j >>= 8;
                }
                if (A04 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((C112194xh) ((InterfaceC124825dw) interfaceC124915e5)).A00.AJv(interfaceC124935e7);
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
    @Override // p000X.InterfaceC122855aj
    public Object AVF(C98104Tm c98104Tm) {
        this.A02.add(c98104Tm);
        AbstractC113174zN abstractC113174zN = super.A03;
        if (!abstractC113174zN.A09) {
            AbstractC102544hG.A01("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A04;
        C113414zl A02 = AbstractC108044qp.A02(this);
        if (A02 != null) {
            while (true) {
                if ((A02.A0e.A02.A00 & 32) != 0) {
                    while (abstractC113174zN2 != null) {
                        if ((abstractC113174zN2.A01 & 32) != 0) {
                            AbstractC79823bE abstractC79823bE = abstractC113174zN2;
                            C116805Ct c116805Ct = null;
                            do {
                                if (abstractC79823bE instanceof InterfaceC125205eZ) {
                                    InterfaceC125205eZ interfaceC125205eZ = (InterfaceC125205eZ) abstractC79823bE;
                                    if (interfaceC125205eZ.Alf().A01(c98104Tm)) {
                                        return interfaceC125205eZ.Alf().A00(c98104Tm);
                                    }
                                } else if ((abstractC79823bE.A01 & 32) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                    AbstractC113174zN abstractC113174zN3 = abstractC79823bE.A00;
                                    int i = 0;
                                    abstractC79823bE = abstractC79823bE;
                                    while (abstractC113174zN3 != null) {
                                        if ((abstractC113174zN3.A01 & 32) != 0) {
                                            i++;
                                            if (i == 1) {
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
                                    if (i == 1) {
                                    }
                                }
                                abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                            } while (abstractC79823bE != 0);
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
        return c98104Tm.A00.invoke();
    }

    @Override // p000X.InterfaceC125205eZ
    public AbstractC95814Kp Alf() {
        C80733ck c80733ck = this.A01;
        return c80733ck == null ? C80753cm.A00 : c80733ck;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApM() {
        return false;
    }

    @Override // p000X.InterfaceC125165eU
    public /* synthetic */ boolean ApP() {
        return false;
    }

    @Override // p000X.InterfaceC123835cK
    public long Apc() {
        return C4NO.A00(((AbstractC113054zA) AbstractC108044qp.A04(this, 128)).A03);
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ long At8() {
        return AbstractC97484Rc.A00;
    }

    @Override // p000X.InterfaceC125185eX
    public boolean B2I() {
        C00C.A0C(this.A00, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return false;
    }

    @Override // p000X.InterfaceC122875al
    public boolean B8W() {
        return this.A09;
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        Integer num = IO7.A01;
        return ((InterfaceC124885e2) interfaceC124915e5).BCr(new C112734yb(interfaceC124095ck, num, num), C112644yS.A00(interfaceC125255ee), AbstractC108104qx.A03(i)).getHeight();
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC124885e2) interfaceC124915e5).BCr(new C112734yb(interfaceC124095ck, IO7.A01, IO7.A00), C112644yS.A00(interfaceC125255ee), AbstractC108104qx.A02(i)).getWidth();
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC124885e2) interfaceC124915e5).BCr(interfaceC124975eB, interfaceC125015eF, j);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC124885e2) interfaceC124915e5).BCr(new C112734yb(interfaceC124095ck, IO7.A00, IO7.A01), C112644yS.A00(interfaceC125255ee), AbstractC108104qx.A03(i)).getHeight();
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        Integer num = IO7.A00;
        return ((InterfaceC124885e2) interfaceC124915e5).BCr(new C112734yb(interfaceC124095ck, num, num), C112644yS.A00(interfaceC125255ee), AbstractC108104qx.A02(i)).getWidth();
    }

    @Override // p000X.InterfaceC125115eP
    public Object BDR(Object obj) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return interfaceC124915e5;
    }

    @Override // p000X.InterfaceC125185eX
    public void BIQ() {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        C107324pQ c107324pQ = ((C112604yO) ((InterfaceC124835dx) interfaceC124915e5)).A03;
        if (c107324pQ.A01 == IO7.A01) {
            long uptimeMillis = SystemClock.uptimeMillis();
            C112604yO c112604yO = c107324pQ.A02;
            C5TB A00 = C5TB.A00(c112604yO, 15);
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            A00.invoke(obtain);
            obtain.recycle();
            c107324pQ.A01 = IO7.A00;
            c112604yO.A02 = false;
        }
    }

    @Override // p000X.InterfaceC125065eK
    public void BRi(InterfaceC123555br interfaceC123555br) {
        AbstractC102544hG.A01("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // p000X.InterfaceC125095eN
    public void BSG(InterfaceC124245cz interfaceC124245cz) {
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        AwaitFirstLayoutModifier awaitFirstLayoutModifier = (AwaitFirstLayoutModifier) ((InterfaceC124845dy) interfaceC124915e5);
        if (awaitFirstLayoutModifier.A01) {
            return;
        }
        awaitFirstLayoutModifier.A01 = true;
        InterfaceC13670gH interfaceC13670gH = awaitFirstLayoutModifier.A00;
        if (interfaceC13670gH != null) {
            interfaceC13670gH.resumeWith(C06930Mq.A00);
        }
        awaitFirstLayoutModifier.A00 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC125185eX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZw(C4aA c4aA, C4GU c4gu, long j) {
        boolean z;
        InterfaceC124915e5 interfaceC124915e5 = this.A00;
        C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        C107324pQ c107324pQ = ((C112604yO) ((InterfaceC124835dx) interfaceC124915e5)).A03;
        List list = c4aA.A03;
        C112604yO c112604yO = c107324pQ.A02;
        if (!c112604yO.A02) {
            int size = list.size();
            int i = 0;
            while (i < size) {
                C101934g7 A0S = C3WD.A0S(list, i);
                if (A0S.A0E || !A0S.A0D) {
                    i++;
                    if (AbstractC106004n5.A01(A0S)) {
                    }
                }
            }
            z = false;
            if (c107324pQ.A01 != IO7.A0C) {
                if (c4gu == C4GU.A03 && z) {
                    C107324pQ.A00(c4aA, c107324pQ);
                }
                if (c4gu == C4GU.A02 && !z) {
                    C107324pQ.A00(c4aA, c107324pQ);
                }
            }
            if (c4gu != C4GU.A02) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if (!AbstractC106004n5.A01(C3WD.A0S(list, i2))) {
                        return;
                    }
                }
                c107324pQ.A01 = IO7.A00;
                c112604yO.A02 = false;
                return;
            }
            return;
        }
        z = true;
        if (c107324pQ.A01 != IO7.A0C) {
        }
        if (c4gu != C4GU.A02) {
        }
    }

    @Override // p000X.InterfaceC125185eX
    public boolean C4q() {
        C00C.A0C(this.A00, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        return true;
    }

    public String toString() {
        return this.A00.toString();
    }

    @Override // p000X.InterfaceC123835cK
    public InterfaceC125295ei getDensity() {
        return AbstractC108044qp.A02(this).A0G;
    }

    @Override // p000X.InterfaceC123835cK
    public EnumC94614Fy getLayoutDirection() {
        return AbstractC108044qp.A02(this).A0H;
    }

    @Override // p000X.InterfaceC125145eS
    public void BVg() {
        AbstractC102564hI.A01(this);
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ void Bmi() {
        BIQ();
    }

    @Override // p000X.InterfaceC125155eT
    public void BZO(InterfaceC124245cz interfaceC124245cz) {
        this.A03 = interfaceC124245cz;
    }
}
