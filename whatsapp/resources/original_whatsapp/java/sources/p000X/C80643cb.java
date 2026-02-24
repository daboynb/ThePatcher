package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80643cb extends C102244gh {
    public C4aA A00;
    public InterfaceC124245cz A01;
    public boolean A04;
    public final AbstractC113174zN A06;
    public final C4b3 A07 = new C4b3();
    public final C08I A05 = new C08I(2);
    public boolean A02 = true;
    public boolean A03 = true;

    @Override // p000X.C102244gh
    public boolean A03(C08I c08i, C99604Zo c99604Zo, InterfaceC124245cz interfaceC124245cz, boolean z) {
        Object obj;
        C4aA c4aA;
        boolean z2;
        int i;
        int i2;
        boolean A03 = super.A03(c08i, c99604Zo, interfaceC124245cz, z);
        AbstractC113174zN abstractC113174zN = this.A06;
        boolean z3 = true;
        if (abstractC113174zN.A09) {
            C116805Ct c116805Ct = null;
            do {
                if (abstractC113174zN instanceof InterfaceC125185eX) {
                    this.A01 = AbstractC108044qp.A04(abstractC113174zN, 16);
                } else if ((abstractC113174zN.A01 & 16) != 0 && (abstractC113174zN instanceof AbstractC79823bE)) {
                    int i3 = 0;
                    for (AbstractC113174zN abstractC113174zN2 = ((AbstractC79823bE) abstractC113174zN).A00; abstractC113174zN2 != null; abstractC113174zN2 = abstractC113174zN2.A02) {
                        if ((abstractC113174zN2.A01 & 16) != 0) {
                            i3++;
                            if (i3 == 1) {
                                abstractC113174zN = abstractC113174zN2;
                            } else {
                                c116805Ct = C3WH.A0N(c116805Ct);
                                if (abstractC113174zN != null) {
                                    c116805Ct.A0D(abstractC113174zN);
                                    abstractC113174zN = null;
                                }
                                c116805Ct.A0D(abstractC113174zN2);
                            }
                        }
                    }
                    if (i3 == 1) {
                    }
                }
                abstractC113174zN = AbstractC108044qp.A00(c116805Ct);
            } while (abstractC113174zN != null);
            if (this.A01 != null) {
                int A00 = c08i.A00();
                for (int i4 = 0; i4 < A00; i4++) {
                    long A02 = c08i.A02(i4);
                    C101934g7 c101934g7 = (C101934g7) c08i.A04(i4);
                    C4b3 c4b3 = this.A07;
                    int i5 = c4b3.A00;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= i5) {
                            break;
                        }
                        if (c4b3.A01[i6] == A02) {
                            long j = c101934g7.A09;
                            long j2 = c101934g7.A08;
                            if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                List list = c101934g7.A02;
                                if (list == null) {
                                    list = C025601d.A00;
                                }
                                ArrayList A0p = AbstractC34891aj.A0p(list);
                                int size = list.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    C4Zn c4Zn = (C4Zn) list.get(i7);
                                    long j3 = c4Zn.A01;
                                    if ((((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                        long j4 = c4Zn.A02;
                                        InterfaceC124245cz interfaceC124245cz2 = this.A01;
                                        C00C.A09(interfaceC124245cz2);
                                        A0p.add(new C4Zn(j4, interfaceC124245cz2.BA8(interfaceC124245cz, j3), c4Zn.A00));
                                    }
                                }
                                C08I c08i2 = this.A05;
                                InterfaceC124245cz interfaceC124245cz3 = this.A01;
                                C00C.A09(interfaceC124245cz3);
                                long BA8 = interfaceC124245cz3.BA8(interfaceC124245cz, j);
                                InterfaceC124245cz interfaceC124245cz4 = this.A01;
                                C00C.A09(interfaceC124245cz4);
                                long BA82 = interfaceC124245cz4.BA8(interfaceC124245cz, j2);
                                long j5 = c101934g7.A07;
                                long j6 = c101934g7.A0C;
                                boolean z4 = c101934g7.A0D;
                                long j7 = c101934g7.A0A;
                                boolean z5 = c101934g7.A0E;
                                int i8 = c101934g7.A06;
                                long j8 = c101934g7.A0B;
                                float f = c101934g7.A05;
                                long j9 = c101934g7.A00;
                                C101934g7 c101934g72 = new C101934g7(f, i8, j5, j6, BA82, j7, BA8, j8, z4, z5, false);
                                c101934g72.A02 = A0p;
                                c101934g72.A00 = j9;
                                C101934g7 c101934g73 = c101934g7.A01;
                                if (c101934g73 == null) {
                                    c101934g73 = c101934g7;
                                }
                                c101934g72.A01 = c101934g73;
                                C101934g7 c101934g74 = c101934g7.A01;
                                if (c101934g74 == null) {
                                    c101934g74 = c101934g7;
                                }
                                c101934g72.A01 = c101934g74;
                                c08i2.A0A(A02, c101934g72);
                            }
                        } else {
                            i6++;
                        }
                    }
                }
                C08I c08i3 = this.A05;
                if (c08i3.A00() == 0) {
                    this.A07.A00 = 0;
                    super.A01.A06();
                    return true;
                }
                C4b3 c4b32 = this.A07;
                for (int i9 = c4b32.A00 - 1; -1 < i9; i9--) {
                    if (c08i.A01(c4b32.A01[i9]) < 0) {
                        int i10 = i9;
                        int i11 = c4b32.A00;
                        if (i9 < i11) {
                            int i12 = i11 - 1;
                            while (i10 < i12) {
                                long[] jArr = c4b32.A01;
                                int i13 = i10 + 1;
                                jArr[i10] = jArr[i13];
                                i10 = i13;
                            }
                            c4b32.A00 = i11 - 1;
                        }
                    }
                }
                ArrayList A17 = AbstractC34801aa.A17(c08i3.A00());
                int A002 = c08i3.A00();
                for (int i14 = 0; i14 < A002; i14++) {
                    A17.add(c08i3.A04(i14));
                }
                C4aA c4aA2 = new C4aA(c99604Zo, A17);
                List list2 = c4aA2.A03;
                int size2 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = list2.get(i15);
                    if (c99604Zo.A00(((C101934g7) obj).A07)) {
                        break;
                    }
                    i15++;
                }
                C101934g7 c101934g75 = (C101934g7) obj;
                if (c101934g75 != null) {
                    if (z) {
                        z2 = this.A02;
                        if (!z2 && (c101934g75.A0D || c101934g75.A0E)) {
                            InterfaceC124245cz interfaceC124245cz5 = this.A01;
                            C00C.A09(interfaceC124245cz5);
                            long Apd = interfaceC124245cz5.Apd();
                            long j10 = c101934g75.A08;
                            float A003 = C3WE.A00(j10);
                            float A01 = C3WE.A01(j10, 4294967295L);
                            z2 = !(AbstractC34841ae.A1L((A003 > ((int) (Apd >> 32)) ? 1 : (A003 == ((int) (Apd >> 32)) ? 0 : -1))) | C3WG.A1N((A003 > 0.0f ? 1 : (A003 == 0.0f ? 0 : -1))) | C3WG.A1N((A01 > 0.0f ? 1 : (A01 == 0.0f ? 0 : -1))) | (A01 > ((float) ((int) (Apd & 4294967295L)))));
                            this.A02 = z2;
                        }
                    } else {
                        this.A02 = false;
                        z2 = false;
                    }
                    boolean z6 = this.A04;
                    if (z2 == z6 || !((i2 = c4aA2.A00) == 3 || i2 == 4 || i2 == 5)) {
                        int i16 = c4aA2.A00;
                        if (i16 != 4 ? !(i16 != 5 || !z2 || !c101934g75.A0D) : !(!z6 || this.A03)) {
                            i = 3;
                        }
                    } else {
                        i = 5;
                        if (z2) {
                            i = 4;
                        }
                    }
                    c4aA2.A00 = i;
                }
                if (!A03 && c4aA2.A00 == 3 && (c4aA = this.A00) != null) {
                    List list3 = c4aA.A03;
                    if (list3.size() == list2.size()) {
                        int size3 = list2.size();
                        for (int i17 = 0; i17 < size3; i17++) {
                            if (C3WD.A0S(list3, i17).A08 == C3WD.A0S(list2, i17).A08) {
                            }
                        }
                        z3 = false;
                        this.A00 = c4aA2;
                    }
                }
                z3 = true;
                this.A00 = c4aA2;
            }
        }
        return z3;
    }

    public C80643cb(AbstractC113174zN abstractC113174zN) {
        this.A06 = abstractC113174zN;
    }

    @Override // p000X.C102244gh
    public void A02(C99604Zo c99604Zo) {
        super.A02(c99604Zo);
        C4aA c4aA = this.A00;
        if (c4aA != null) {
            this.A04 = this.A02;
            List list = c4aA.A03;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C101934g7 A0S = C3WD.A0S(list, i);
                boolean z = A0S.A0D;
                boolean A00 = c99604Zo.A00(A0S.A07);
                boolean z2 = this.A02;
                if (!z && (!A00 || !z2)) {
                    this.A07.A01(A0S.A07);
                }
            }
            this.A02 = false;
            this.A03 = AbstractC34841ae.A1N(c4aA.A00, 5);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Node(modifierNode=");
        A04.append(this.A06);
        A04.append(", children=");
        A04.append(super.A01);
        A04.append(", pointerIds=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
