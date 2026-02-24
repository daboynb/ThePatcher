package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class CMV {
    public static final long A00(C4S c4s, long j) {
        CPJ cpj;
        C00C.A0A(c4s, 1);
        long A00 = c4s.A00();
        long j2 = CHQ.A01;
        long A002 = (A00 == j2 || (cpj = ((B9P) c4s).A01.A0T) == null || !CMY.A03(j, cpj.A00, c4s.A00())) ? j2 : c4s.A00();
        if (A002 != j2) {
            return A002;
        }
        int[] A1b = AbstractC127835iq.A1b();
        B9P b9p = (B9P) c4s;
        C26878C0f c26878C0f = b9p.A01.A06(((C4S) b9p).A00.ATg(), j).A09;
        A1b[0] = c26878C0f.A03;
        int i = c26878C0f.A00;
        A1b[1] = i;
        return AbstractC25873BiP.A00(A1b[0], i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
    
        if (r12.A06 == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A01(C4S c4s, BHk bHk, long j) {
        boolean z;
        int ASw;
        int A01;
        int i;
        int max;
        CPJ cpj;
        C00C.A0A(c4s, 1);
        InterfaceC30158DXq interfaceC30158DXq = bHk.A03;
        if ((interfaceC30158DXq instanceof C28179ChE) && (cpj = (CPJ) ((C28179ChE) interfaceC30158DXq).A02.get(c4s)) != null) {
            return cpj.A00;
        }
        long j2 = CHQ.A01;
        if (j == j2 || bHk.A04 == EnumC25336BYs.A02) {
            boolean z2 = false;
            if (bHk.A04 == EnumC25336BYs.A02) {
                z2 = true;
                z = true;
            }
            z = false;
            long A00 = c4s.A00();
            if (!z) {
                ASw = interfaceC30158DXq.ASw(c4s.A00, CMY.A02(bHk.A01));
            } else if (A00 != j2) {
                int max2 = Math.max(C3WF.A07(j >> 32), C3WF.A07(A00 >> 32));
                int i2 = CCV.A00;
                ASw = AbstractC127835iq.A06(max2);
            } else {
                ASw = CCV.A00;
            }
            if (!z2 || bHk.A06) {
                A01 = CMY.A01(bHk.A01);
                i = interfaceC30158DXq.ASp(c4s.A00, A01);
            } else if (A00 != j2) {
                max = Math.max((int) (j & 4294967295L), (int) (A00 & 4294967295L));
                int i3 = CCV.A00;
                i = AbstractC127835iq.A06(max);
            } else {
                i = CCV.A00;
            }
        } else {
            double Aiy = c4s.A00.Aiy();
            if (0.0d > Aiy || Aiy > 100.0d) {
                int A07 = C3WF.A07(j >> 32);
                int i4 = CCV.A00;
                ASw = interfaceC30158DXq.ASw(c4s.A00, AbstractC127835iq.A06(A07));
            } else {
                int A002 = CJY.A00((C3WF.A07(j >> 32) * c4s.A00.Aiy()) / 100.0f);
                int i5 = CCV.A00;
                ASw = AbstractC127835iq.A06(A002);
            }
            double Air = c4s.A00.Air();
            if (0.0d > Air || Air > 100.0d) {
                A01 = AbstractC127835iq.A06(C3WF.A07(j));
                i = interfaceC30158DXq.ASp(c4s.A00, A01);
            } else {
                max = CJY.A00((C3WF.A07(j) * c4s.A00.Air()) / 100.0f);
                i = AbstractC127835iq.A06(max);
            }
        }
        return AbstractC25874BiQ.A00(Integer.valueOf(ASw).intValue(), Integer.valueOf(i).intValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long A02(BHk bHk) {
        int A02;
        int i;
        int A00;
        int i2;
        long j = bHk.A01;
        boolean z = bHk.A06;
        boolean z2 = bHk.A07;
        EnumC25336BYs enumC25336BYs = bHk.A04;
        boolean A1K = AbstractC34841ae.A1K(z ? CPJ.A02(j) : CPJ.A03(j));
        boolean z3 = z ? CPJ.A03(j) : CPJ.A02(j) ? false : true;
        if (!z2 && A1K) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(z ? "Height" : "Width");
            throw C3WH.A0h("[main axis] has to be EXACTLY OR AT MOST for a scrolling RecyclerView.", A04);
        }
        if (enumC25336BYs == EnumC25336BYs.A04 && z3) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Can't use Unspecified ");
            A042.append(z ? "width" : "height");
            throw C3WH.A0h(" on a scrolling RecyclerView if dynamic measurement is not allowed, please use [CrossAxisWrapMode.MatchFirstChild] or [CrossAxisWrapMode.Dynamic] instead.", A042);
        }
        if (CPJ.A05(j) && CPJ.A04(j)) {
            if (C27421CMn.A01()) {
                A03(bHk, null, 0, AbstractC25873BiP.A00(CJZ.A02(j).A02(j), CJZ.A00(j)));
            }
            return AbstractC25873BiP.A00(CJZ.A02(j).A02(j), CJZ.A00(j));
        }
        if (z) {
            i = CJZ.A00(j);
            i2 = i;
            A02 = CJZ.A02(j).A02(j);
            A00 = A02;
        } else {
            A02 = CJZ.A02(j).A02(j);
            i = A02;
            A00 = CJZ.A00(j);
            i2 = A00;
        }
        if (z2 || enumC25336BYs == EnumC25336BYs.A02) {
            DTP AH2 = bHk.A03.AH2(A02, i2);
            long j2 = bHk.A02;
            int max = Math.max(0, C3WF.A07(j2 >> 32));
            int max2 = Math.max(0, (int) (j2 & 4294967295L));
            int max3 = Math.max(0, bHk.A00);
            while (AH2.CF5()) {
                List list = bHk.A05;
                if (max3 >= list.size()) {
                    break;
                }
                C4S c4s = (C4S) list.get(max3);
                long A002 = A00(c4s, A01(c4s, bHk, j2));
                InterfaceC30093DUz interfaceC30093DUz = c4s.A00;
                int A07 = C3WF.A07(A002 >> 32);
                int i3 = (int) (A002 & 4294967295L);
                AH2.A7B(interfaceC30093DUz, A07, i3);
                max = Math.max(max, A07);
                max2 = Math.max(max2, i3);
                max3++;
            }
            if (z2) {
                i = Math.min(i, AH2.AZa());
            }
            if (enumC25336BYs == EnumC25336BYs.A02) {
                A00 = max2;
                if (z) {
                    A00 = max;
                }
            }
        }
        if (enumC25336BYs == EnumC25336BYs.A03) {
            List list2 = bHk.A05;
            if (!list2.isEmpty()) {
                C4S c4s2 = (C4S) C0JL.A0l(list2);
                long A003 = A00(c4s2, A01(c4s2, bHk, bHk.A02));
                A00 = z ? C3WF.A07(A003 >> 32) : C3WF.A07(A003);
                if (C27421CMn.A01()) {
                    if (z) {
                        A02 = C3WF.A07(A003 >> 32);
                    } else {
                        i2 = C3WF.A07(A003);
                    }
                    A03(bHk, new CHQ(A003), 1, AbstractC25873BiP.A00(A02, i2));
                }
            }
        }
        return z ? AbstractC25873BiP.A00(A00, i) : AbstractC25873BiP.A00(i, A00);
    }

    public static final void A03(BHk bHk, CHQ chq, int i, long j) {
        long A00;
        List list = bHk.A05;
        if (list.isEmpty()) {
            return;
        }
        if (chq != null) {
            A00 = chq.A00;
        } else {
            A00 = A00((C4S) C0JL.A0l(list), A01((C4S) C0JL.A0l(list), bHk, j));
        }
        int size = list.size();
        if (i < size) {
            InterfaceC30158DXq interfaceC30158DXq = bHk.A03;
            int A07 = C3WF.A07(A00 >> 32);
            int A072 = C3WF.A07(A00);
            long j2 = bHk.A01;
            int min = Math.min(Math.max(interfaceC30158DXq.A9j(A07, A072, CJZ.A02(j2).A02(j2), CJZ.A00(j2)), 1) + i, size);
            while (i < min) {
                C4S c4s = (C4S) list.get(i);
                A00(c4s, A01(c4s, bHk, j));
                i++;
            }
        }
    }
}
