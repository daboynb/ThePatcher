package p000X;

import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public final class FC2 {
    public final Optional A00 = C3WG.A0T();

    public void A00(AbstractC39210Hfv abstractC39210Hfv, String str) {
        HVZ hvz;
        C34709FdK A14;
        if (!(abstractC39210Hfv instanceof HVZ) || (hvz = (HVZ) abstractC39210Hfv) == null || (A14 = AbstractC127845ir.A14(this.A00)) == null) {
            return;
        }
        C32634EgH c32634EgH = hvz.A01;
        long j = hvz.A00;
        FXM A01 = C34709FdK.A01(A14);
        String A09 = A01.A0A.A09();
        if (A09 == null) {
            C00N.A0C(false, "promoUserId should not be null");
            return;
        }
        EJK ejk = new EJK();
        String A0W = AbstractC34911al.A0W(A01.A03);
        C05V c05v = A01.A01;
        ejk.A00 = AbstractC30167DYa.A0W(AbstractC127885iv.A0H(c05v));
        C07B A0H = AbstractC127885iv.A0H(c05v);
        C00C.A0A(A0H, 0);
        ejk.A01 = C00I.A03(A0H, 13886);
        String str2 = AbstractC14450hZ.A0F;
        C00C.A07(str2);
        ejk.A02 = C87V.A0n(str2);
        ejk.A0G = A0W;
        ejk.A03 = DYZ.A0l(A01.A0G);
        ejk.A05 = ((C156066u1) C05V.A02(A01.A05)).A00;
        ejk.A04 = ((F5W) C05V.A02(A01.A04)).A00;
        ejk.A07 = "whatsapp_status";
        ejk.A0F = "paid";
        ejk.A0H = "wa_wamo_viper";
        ejk.A06 = Long.valueOf(j);
        ejk.A0E = A09;
        ejk.A0D = (String) c32634EgH.A05.A00;
        ejk.A0C = c32634EgH.A0C;
        ejk.A0B = c32634EgH.A09;
        ejk.A0A = c32634EgH.A06.A0D;
        ejk.A08 = str;
        ejk.A09 = AbstractC34821ac.A1B();
        C0D8 c0d8 = A01.A09;
        c0d8.Bpu(ejk);
        c0d8.Bxn(true);
    }

    public FC2() {
        C05Q.A00(2691);
    }
}
