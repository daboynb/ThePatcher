package p000X;

import android.view.View;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement;
import androidx.compose.ui.draw.DrawWithContentElement;
import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5X8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5X8 extends AbstractC033004y implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X8(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(3);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj;
        this.A00 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
    
        if (((p000X.C80473cK) r9).A00 != 16) goto L13;
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124475dN CAY;
        boolean z;
        boolean z2;
        InterfaceC124475dN interfaceC124475dN;
        switch (this.$t) {
            case 0:
                final InterfaceC121745Xk interfaceC121745Xk = (InterfaceC121745Xk) obj;
                InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A00 = AbstractC34811ab.A00(obj3);
                if ((A00 & 6) == 0) {
                    A00 |= C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC121745Xk, A00) ? 1 : 0);
                }
                if (!C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 19, 18))) {
                    interfaceC124535dT.C82();
                    break;
                } else {
                    Object obj4 = this.A01;
                    boolean ADL = interfaceC124535dT.ADL(obj4);
                    Object obj5 = this.A03;
                    boolean A1W = C3WD.A1W(interfaceC124535dT, obj5, ADL);
                    C110484uq c110484uq = (C110484uq) this.A02;
                    boolean A1W2 = C3WD.A1W(interfaceC124535dT, c110484uq, A1W);
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1W2 || Bta == C103514ip.A00) {
                        Bta = new C5TE(obj4, c110484uq, obj5, 1);
                        interfaceC124535dT.CDh(Bta);
                    }
                    C3WD.A1J(interfaceC124535dT, Bta, interfaceC121745Xk);
                    C3ZX c3zx = c110484uq.A02;
                    C00C.A0C(interfaceC121745Xk, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                    c3zx.A0D(obj5, ((C110334ub) interfaceC121745Xk).A01);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (Bta2 == C103514ip.A00) {
                        Bta2 = new InterfaceC121745Xk() { // from class: X.4ua
                        };
                        C111624wk.A0b(interfaceC124535dT, Bta2);
                    }
                    ((AnonymousClass097) this.A00).invoke(Bta2, obj5, interfaceC124535dT, 0);
                    break;
                }
            case 1:
                InterfaceC123535bp interfaceC123535bp = (InterfaceC123535bp) obj;
                InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
                Object obj6 = this.A00;
                Object Bta3 = A0L.Bta();
                Object obj7 = C103514ip.A00;
                if (Bta3 == obj7) {
                    Bta3 = new C4bC(interfaceC123535bp, C5OX.A00(obj6, 22));
                    C111624wk.A0b(A0L, Bta3);
                }
                final C4bC c4bC = (C4bC) Bta3;
                Object Bta4 = A0L.Bta();
                if (Bta4 == obj7) {
                    Bta4 = new C104054jk(new SubcomposeSlotReusePolicy(c4bC) { // from class: X.4zJ
                        public final C3ZT A00;
                        public final C4bC A01;

                        @Override // androidx.compose.ui.layout.SubcomposeSlotReusePolicy
                        public boolean A9l(Object obj8, Object obj9) {
                            C4bC c4bC2 = this.A01;
                            return C00C.areEqual(c4bC2.A00(obj8), c4bC2.A00(obj9));
                        }

                        @Override // androidx.compose.ui.layout.SubcomposeSlotReusePolicy
                        public void Aph(C5C8 c5c8) {
                            int i;
                            C3ZT c3zt = this.A00;
                            c3zt.A05();
                            Iterator it = c5c8.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                Object A002 = this.A01.A00(next);
                                int A04 = c3zt.A04(A002);
                                if (A04 >= 0) {
                                    i = c3zt.A02[A04];
                                    if (i == 7) {
                                        c5c8.remove(next);
                                    }
                                } else {
                                    i = 0;
                                }
                                c3zt.A06(A002, i + 1);
                            }
                        }

                        {
                            this.A01 = c4bC;
                            C3ZT c3zt = C4QT.A00;
                            this.A00 = C3ZT.A02();
                        }
                    });
                    C111624wk.A0b(A0L, Bta4);
                }
                C104054jk c104054jk = (C104054jk) Bta4;
                C103944jX c103944jX = (C103944jX) this.A03;
                if (c103944jX != null) {
                    A0L.C8v(204281539);
                    A0L.C8v(6591363);
                    Object obj8 = AbstractC97324Qm.A00;
                    if (obj8 != null) {
                        A0L.C8v(1213893039);
                    } else {
                        A0L.C8v(1213931944);
                        View A0K = C3WE.A0K(A0L);
                        boolean ADL2 = A0L.ADL(A0K);
                        Object Bta5 = A0L.Bta();
                        if (ADL2 || Bta5 == obj7) {
                            Bta5 = new C5C5(A0K);
                            A0L.CDh(Bta5);
                        }
                        obj8 = (C5C5) Bta5;
                    }
                    C111624wk.A0W(C111624wk.A03(A0L), false);
                    Object[] objArr = new Object[4];
                    AbstractC34821ac.A1T(c103944jX, c4bC, objArr);
                    objArr[2] = c104054jk;
                    objArr[3] = obj8;
                    boolean A1Y = C3WI.A1Y(A0L, c104054jk, obj8, A0L.ADL(c103944jX), A0L.ADN(c4bC));
                    Object Bta6 = A0L.Bta();
                    if (A1Y || Bta6 == obj7) {
                        Bta6 = new C5PR(c104054jk, c103944jX, obj8, c4bC, 5);
                        A0L.CDh(Bta6);
                    }
                    AbstractC107784qJ.A04(A0L, (Function1) Bta6, objArr);
                } else {
                    A0L.C8v(204710145);
                }
                C111624wk.A0Z(A0L);
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A02;
                if (c103944jX != null && (CAY = interfaceC124475dN2.CAY(new TraversablePrefetchStateModifierElement(c103944jX))) != null) {
                    interfaceC124475dN2 = CAY;
                }
                boolean ADL3 = A0L.ADL(c4bC);
                Object obj9 = this.A01;
                boolean A1V = C3WD.A1V(A0L, obj9, ADL3);
                Object Bta7 = A0L.Bta();
                if (A1V || Bta7 == obj7) {
                    Bta7 = new C5TW(obj9, c4bC, 4);
                    A0L.CDh(Bta7);
                }
                AbstractC106354nf.A00(A0L, interfaceC124475dN2, c104054jk, (AnonymousClass095) Bta7, 8, 0);
                break;
            default:
                InterfaceC124475dN interfaceC124475dN3 = (InterfaceC124475dN) obj;
                InterfaceC124535dT A0L2 = C3WE.A0L(obj2, obj3);
                A0L2.C8v(-84507373);
                C111624wk c111624wk = (C111624wk) A0L2;
                boolean A1Z = AbstractC34811ab.A1Z(C4M0.A00(AbstractC106524ny.A02, C111624wk.A05(c111624wk)));
                boolean ADM = A0L2.ADM(A1Z);
                Object Bta8 = A0L2.Bta();
                if (ADM || Bta8 == C103514ip.A00) {
                    Bta8 = new C4WN(A1Z);
                    A0L2.CDh(Bta8);
                }
                AbstractC95774Kl abstractC95774Kl = (AbstractC95774Kl) this.A00;
                if (abstractC95774Kl instanceof C80473cK) {
                    z = false;
                    break;
                }
                z = true;
                if (C3WG.A1S(((C113394zj) ((InterfaceC121995Yk) C4M0.A00(AbstractC106524ny.A0G, C111624wk.A05(c111624wk)))).A01)) {
                    C104574kf c104574kf = (C104574kf) this.A02;
                    if (C3WG.A1S(c104574kf.A0B)) {
                        C106884oc c106884oc = (C106884oc) this.A03;
                        long j = c106884oc.A00;
                        if (C107814qO.A03(j) && z) {
                            A0L2.C8v(808460990);
                            C5B9 c5b9 = c106884oc.A01;
                            C107814qO c107814qO = new C107814qO(j);
                            boolean ADN = A0L2.ADN(Bta8);
                            Object Bta9 = A0L2.Bta();
                            if (ADN || Bta9 == C103514ip.A00) {
                                Bta9 = new C5KK(Bta8, null, 22);
                                A0L2.CDh(Bta9);
                            }
                            AbstractC107784qJ.A01(A0L2, c5b9, c107814qO, (AnonymousClass095) Bta9);
                            boolean ADN2 = A0L2.ADN(Bta8);
                            Object obj10 = this.A01;
                            boolean A1V2 = C3WD.A1V(A0L2, abstractC95774Kl, C3WE.A1a(A0L2, c104574kf, C3WD.A1W(A0L2, obj10, ADN2), A0L2.ADL(c106884oc)));
                            Object Bta10 = A0L2.Bta();
                            if (A1V2 || Bta10 == C103514ip.A00) {
                                Bta10 = new C5TG(abstractC95774Kl, obj10, c106884oc, c104574kf, Bta8, 1);
                                A0L2.CDh(Bta10);
                            }
                            interfaceC124475dN = interfaceC124475dN3.CAY(new DrawWithContentElement((Function1) Bta10));
                            z2 = false;
                            C111624wk.A0W(c111624wk, false);
                            C111624wk.A0W(c111624wk, z2);
                            return interfaceC124475dN;
                        }
                    }
                }
                A0L2.C8v(810474750);
                z2 = false;
                C111624wk.A0W(c111624wk, false);
                interfaceC124475dN = InterfaceC124475dN.A00;
                C111624wk.A0W(c111624wk, z2);
                return interfaceC124475dN;
        }
        return C06930Mq.A00;
    }
}
