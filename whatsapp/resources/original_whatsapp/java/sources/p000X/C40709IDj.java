package p000X;

import android.app.Application;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.IDj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40709IDj {
    public final C05V A0C = AbstractC34811ab.A0L();
    public final C05V A07 = AbstractC037707g.A00(114698);
    public final C05V A09 = AbstractC037707g.A00(114697);
    public final C05V A02 = AbstractC037707g.A00(114693);
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A06 = AbstractC037707g.A00(4141);
    public final C05V A00 = AbstractC037707g.A00(114691);
    public final C05V A05 = AbstractC037707g.A00(114695);
    public final C05V A0B = AbstractC037707g.A00(114696);
    public final C05V A03 = AbstractC037707g.A00(4139);
    public final C05V A08 = AbstractC037707g.A00(114694);
    public final C05V A0A = AbstractC037707g.A00(4140);
    public final C05V A04 = AbstractC037707g.A00(114692);

    public final C40719IDu A00(C41054IUh c41054IUh, C41225Ibb c41225Ibb, ITV itv, HS0 hs0, List list) {
        C05V c05v;
        boolean A1Z = AbstractC34911al.A1Z(hs0, c41225Ibb);
        C00C.A0A(itv, 3);
        C40195HwX c40195HwX = new C40195HwX();
        c40195HwX.A00 = c41225Ibb;
        C40196HwY c40196HwY = new C40196HwY(c40195HwX);
        C42452J1m c42452J1m = new C42452J1m();
        AbstractC41646Ila abstractC41646Ila = hs0.A03().A05;
        I1L i1l = (I1L) C05V.A02(this.A03);
        if (C00C.areEqual(abstractC41646Ila, C38730HRv.A00)) {
            c05v = i1l.A00;
        } else {
            if (!C00C.areEqual(abstractC41646Ila, C38731HRw.A00)) {
                throw AbstractC34861ag.A1B();
            }
            c05v = i1l.A01;
        }
        J2X j2x = new J2X((InterfaceC43950Jsi) C05V.A02(c05v));
        Application A08 = AbstractC127885iv.A08(this.A0C);
        J2B j2b = (J2B) C05V.A02(this.A07);
        J23 j23 = (J23) C05V.A02(this.A09);
        IVT ivt = itv.A0C.A01;
        C00C.A09(A08);
        IRA ira = new IRA(A08, ivt, c42452J1m, j23, j2b, j2x);
        Map A0r = AbstractC34891aj.A0r("source_type", "default_media_transcoder");
        C42481J2p c42481J2p = new C42481J2p((C42454J1o) C05V.A02(this.A0A), AbstractC34831ad.A0e(this.A01));
        IHN ihn = new IHN(c41054IUh, HYS.A03, false);
        boolean isEmpty = list.isEmpty();
        List A1M = AbstractC34811ab.A1M(ihn);
        if (!isEmpty) {
            A1M = null;
        }
        IRK irk = new IRK(AbstractC37200Ghz.A0f(hs0.A00()));
        irk.A0M = A1Z;
        IRK.A00(irk, ira, A0r);
        irk.A06 = (C39525HlD) C05V.A02(this.A08);
        irk.A0N = itv.A0L;
        irk.A0A = c41054IUh;
        irk.A0J = itv.A0J;
        irk.A0C = itv.A0H;
        irk.A07 = (C42446J1g) C05V.A02(this.A06);
        irk.A0B = c42452J1m;
        irk.A05 = (C42443J1d) C05V.A02(this.A02);
        irk.A0F = c42481J2p;
        irk.A03 = (C39521Hl9) C05V.A02(this.A00);
        irk.A08 = (C42449J1j) C05V.A02(this.A05);
        InterfaceC43948Jsg interfaceC43948Jsg = (InterfaceC43948Jsg) C05V.A02(this.A0B);
        C00C.A0A(interfaceC43948Jsg, 0);
        irk.A09 = interfaceC43948Jsg;
        irk.A0D = c40196HwY;
        Set A04 = hs0.A04();
        HSW A01 = AbstractC41105IXa.A01(A04);
        irk.A01 = A01 != null ? A01.A01 : -1L;
        HSW A012 = AbstractC41105IXa.A01(A04);
        irk.A00 = A012 != null ? A012.A00 : -1L;
        irk.A0K = A1M != null ? C0JL.A14(A1M) : null;
        irk.A04 = (InterfaceC43822JqE) C05V.A02(this.A04);
        irk.A0L = A1Z;
        return new C40719IDu(irk);
    }
}
