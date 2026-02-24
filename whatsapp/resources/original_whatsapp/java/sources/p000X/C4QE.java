package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4QE, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4QE {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, Function1 function1, final int i, final int i2, final boolean z, boolean z2) {
        long A05;
        long A052;
        long A053;
        long A054;
        long A055;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        Function1 function12 = function1;
        boolean z3 = z2;
        interfaceC124535dT.C8x(269908747);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = (i & 6) == 0 ? C3WG.A06(interfaceC124535dT.ADM(z) ? 1 : 0) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A0S(interfaceC124535dT, z3);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= C3WI.A0K(interfaceC124535dT, function12);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= C3WI.A0B(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i3 & 1171) == 1170 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (i4 != 0) {
                z3 = true;
            }
            if (i5 != 0) {
                function12 = null;
            }
            if (i6 != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            AbstractC79233aH abstractC79233aH = C4SM.A00;
            long A056 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH);
            long A0A = AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH);
            long A0A2 = AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH);
            long A0V = C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0V();
            long A0Z = C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0Z();
            long A0V2 = C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0V();
            A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r3 & 63)], C108134r1.A03(r3), C108134r1.A02(r3), C108134r1.A01(AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH)), 0.38f);
            A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r3 & 63)], C108134r1.A03(r3), C108134r1.A02(r3), C108134r1.A01(C3WD.A0w(interfaceC124535dT, abstractC79233aH).A0Z()), 0.12f);
            long A04 = AbstractC108154r3.A04(interfaceC124535dT, abstractC79233aH);
            long A057 = AbstractC108154r3.A05(interfaceC124535dT, abstractC79233aH);
            A053 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r3 & 63)], C108134r1.A03(r3), C108134r1.A02(r3), C108134r1.A01(AbstractC108154r3.A0A(interfaceC124535dT, abstractC79233aH)), 0.12f);
            long A02 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4TR.A09);
            long A022 = AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4TR.A0E);
            long j = C108134r1.A05;
            A054 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r3 & 63)], C108134r1.A03(r3), C108134r1.A02(r3), C108134r1.A01(AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4TR.A01)), 0.38f);
            AbstractC79233aH abstractC79233aH2 = AbstractC107644q4.A00;
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            long A042 = AbstractC41425IgU.A04(A054, ((C99994as) C4M0.A00(abstractC79233aH2, C111624wk.A05(c111624wk))).A0Z);
            A055 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r3 & 63)], C108134r1.A03(r3), C108134r1.A02(r3), C108134r1.A01(AbstractC107644q4.A02(C3WF.A0Q(interfaceC124535dT), C4TR.A04)), 0.38f);
            int i7 = i3 >> 3;
            AbstractC106474nt.A01(null, new C100184bp(A056, A0A, A0A2, A02, A0V, A0Z, A0V2, A022, A057, A053, j, A042, A05, A052, A04, AbstractC41425IgU.A04(A055, ((C99994as) C4M0.A00(abstractC79233aH2, C111624wk.A05(c111624wk))).A0Z)), interfaceC124535dT, interfaceC124475dN2, function12, null, C3WE.A06(i3 << 9, (i3 & 14) | (i7 & 112) | (i7 & 896)), 72, z, z3);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final Function1 function13 = function12;
            final boolean z4 = z3;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FC
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    boolean z5 = z;
                    boolean z6 = z4;
                    Function1 function14 = function13;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    int i8 = i;
                    C4QE.A00((InterfaceC124535dT) obj, interfaceC124475dN4, function14, AbstractC102434h5.A00(i8), i2, z5, z6);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
