package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class ISY {
    public final C024900u A01 = new C024900u(1, 10);
    public final C05V A00 = AbstractC34811ab.A0R();

    public final void A01(C40825IIt c40825IIt, AbstractC40811IIe abstractC40811IIe, Long l) {
        String A00;
        C00C.A0A(abstractC40811IIe, 1);
        C38555HLa c38555HLa = abstractC40811IIe.A02.A01;
        C00C.A06(c38555HLa);
        long A02 = IXd.A02(EnumC38888HZk.A05, AbstractC34911al.A06(c38555HLa.A0R));
        long j = c40825IIt.A01;
        long A05 = JF9.A05(j, A02);
        String str = c40825IIt.A0C;
        C38555HLa c38555HLa2 = new C38555HLa();
        c38555HLa2.A0O = c38555HLa.A0O;
        C40818IIm c40818IIm = c40825IIt.A03;
        c38555HLa2.A0T = c40818IIm != null ? Long.valueOf(c40818IIm.A03 / 1000) : null;
        c38555HLa2.A0S = c40818IIm != null ? Long.valueOf(c40818IIm.A02 / 1000) : null;
        c38555HLa2.A0W = c40818IIm != null ? Long.valueOf(c40818IIm.A06) : null;
        c38555HLa2.A0Y = c40818IIm != null ? Long.valueOf(c40818IIm.A08) : null;
        c38555HLa2.A0V = c40818IIm != null ? Long.valueOf(c40818IIm.A05) : null;
        c38555HLa2.A0U = c40818IIm != null ? Long.valueOf(JF9.A07(EnumC38888HZk.A08, c40818IIm.A04)) : null;
        c38555HLa2.A0X = c40818IIm != null ? Long.valueOf(c40818IIm.A07) : null;
        c38555HLa2.A0C = c40818IIm != null ? Integer.valueOf(c40818IIm.A01) : null;
        c38555HLa2.A06 = c40818IIm != null ? Boolean.valueOf(c40818IIm.A09) : null;
        c38555HLa2.A08 = c40818IIm != null ? Integer.valueOf(c40818IIm.A00) : null;
        IIV iiv = c40825IIt.A02;
        c38555HLa2.A0G = iiv != null ? Long.valueOf(iiv.A01 / 1000) : null;
        c38555HLa2.A0F = iiv != null ? Long.valueOf(iiv.A00 / 1000) : null;
        c38555HLa2.A0J = iiv != null ? Long.valueOf(iiv.A04) : null;
        c38555HLa2.A0L = iiv != null ? Long.valueOf(iiv.A06) : null;
        c38555HLa2.A0I = iiv != null ? Long.valueOf(iiv.A03) : null;
        c38555HLa2.A0H = iiv != null ? Long.valueOf(JF9.A07(EnumC38888HZk.A08, iiv.A02)) : null;
        c38555HLa2.A0K = iiv != null ? Long.valueOf(iiv.A05) : null;
        c38555HLa2.A07 = Integer.valueOf(c40825IIt.A00);
        c38555HLa2.A0Q = c40825IIt.A08;
        Long l2 = c40825IIt.A09;
        c38555HLa2.A0Z = l2 != null ? Long.valueOf(l2.longValue() / 1000) : null;
        c38555HLa2.A0a = c40825IIt.A0A;
        c38555HLa2.A0f = c40825IIt.A0E.toString();
        c38555HLa2.A0g = c40825IIt.A0B;
        c38555HLa2.A0D = c38555HLa.A0D;
        c38555HLa2.A04 = c40825IIt.A05;
        c38555HLa2.A05 = Boolean.valueOf(c40825IIt.A0G);
        c38555HLa2.A0e = Long.valueOf(JF9.A03(j));
        c38555HLa2.A0A = c40825IIt.A07;
        c38555HLa2.A09 = c40825IIt.A06;
        c38555HLa2.A03 = Boolean.valueOf(c40825IIt.A0F);
        c38555HLa2.A02 = c40825IIt.A04;
        c38555HLa2.A0c = l;
        c38555HLa2.A0B = c38555HLa.A0B;
        c38555HLa2.A01 = Boolean.valueOf(abstractC40811IIe instanceof C38684HQb ? ((C38684HQb) abstractC40811IIe).A08 : abstractC40811IIe instanceof C38683HQa ? ((C38683HQa) abstractC40811IIe).A05 : false);
        c38555HLa2.A0E = c38555HLa.A0E;
        c38555HLa2.A0R = c38555HLa.A0R;
        c38555HLa2.A0d = Long.valueOf(JF9.A03(A05));
        Throwable th = c40825IIt.A0D;
        c38555HLa2.A0i = (th == null || (A00 = ILP.A00(str, th)) == null) ? null : C1JV.A0q(A00, 10000);
        c38555HLa2.A0h = th != null ? ILP.A01(th) : null;
        AbstractC34821ac.A0g(this.A00).Bpt(c38555HLa2, th == null ? c38555HLa2.samplingRate : this.A01);
    }

    public static final List A00(Set set) {
        String str;
        ArrayList A0G = C09Q.A0G(set);
        for (Object obj : set) {
            if (C00C.areEqual(obj, C38733HRy.A00)) {
                str = "flip_horizontal";
            } else if (C00C.areEqual(obj, C38734HRz.A00)) {
                str = "flip_vertical";
            } else {
                if (!(obj instanceof C38732HRx)) {
                    throw AbstractC34861ag.A1B();
                }
                str = "rotate";
            }
            A0G.add(str);
        }
        return A0G;
    }
}
