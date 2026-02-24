package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4LV, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LV {
    public static final void A00(C116675Cg c116675Cg, InterfaceC124535dT interfaceC124535dT, Object obj, AnonymousClass095 anonymousClass095, int i, int i2) {
        interfaceC124535dT.C8x(-2079116560);
        int A0A = (i2 & 6) == 0 ? C3WH.A0A(interfaceC124535dT, obj) | i2 : i2;
        if ((i2 & 48) == 0) {
            A0A |= C3WI.A04(interfaceC124535dT, i);
        }
        if ((i2 & 384) == 0) {
            A0A |= C3WI.A0K(interfaceC124535dT, c116675Cg);
        }
        if ((i2 & 3072) == 0) {
            A0A |= C3WI.A0L(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, A0A, C3WG.A1P(A0A & 1171, 1170))) {
            boolean A1R = C3WG.A1R(interfaceC124535dT, obj, c116675Cg);
            Object Bta = interfaceC124535dT.Bta();
            if (A1R || Bta == C103514ip.A00) {
                Bta = new C113084zE(c116675Cg, obj);
                C111624wk.A0b(interfaceC124535dT, Bta);
            }
            C113084zE c113084zE = (C113084zE) Bta;
            c113084zE.A00 = i;
            AbstractC79233aH abstractC79233aH = C4RZ.A00;
            InterfaceC122835ah interfaceC122835ah = (InterfaceC122835ah) C4M0.A00(abstractC79233aH, C111624wk.A05((C111624wk) interfaceC124535dT));
            Snapshot A0N = C3WE.A0N();
            Function1 A06 = A0N != null ? A0N.A06() : null;
            Snapshot A01 = AbstractC107554pt.A01(A0N);
            try {
                InterfaceC124805du interfaceC124805du = c113084zE.A04;
                if (interfaceC122835ah != ((InterfaceC122835ah) interfaceC124805du.getValue())) {
                    interfaceC124805du.C49(interfaceC122835ah);
                    if (c113084zE.A01 > 0) {
                        InterfaceC122825ag interfaceC122825ag = c113084zE.A02;
                        if (interfaceC122825ag != null) {
                            interfaceC122825ag.release();
                        }
                        c113084zE.A02 = interfaceC122835ah != null ? interfaceC122835ah.BpC() : null;
                    }
                }
                AbstractC107554pt.A04(A0N, A01, A06);
                boolean ADL = interfaceC124535dT.ADL(c113084zE);
                Object Bta2 = interfaceC124535dT.Bta();
                if (ADL || Bta2 == C103514ip.A00) {
                    Bta2 = C5TA.A00(c113084zE, 45);
                    interfaceC124535dT.CDh(Bta2);
                }
                C3WD.A1J(interfaceC124535dT, Bta2, c113084zE);
                AbstractC107544ps.A02(interfaceC124535dT, abstractC79233aH.A04(c113084zE), anonymousClass095, ((A0A >> 6) & 112) | 8);
            } catch (Throwable th) {
                AbstractC107554pt.A04(A0N, A01, A06);
                throw th;
            }
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(anonymousClass095, c116675Cg, obj, i2, i, 2);
        }
    }
}
