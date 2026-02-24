package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class ECP extends G8B {
    public InterfaceC36875Gbs A00;
    public FLC A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
        DYY.A0X(this.A02).A02("order_creates_tag");
        F8H f8h = (F8H) C05V.A02(this.A03);
        GJ3.A01(f8h.A02, f8h, str, 1, 2);
        GJE.A01(AbstractC34881ai.A0o(this.A05), this, 23);
    }

    public static final void A00(FLC flc, ECP ecp) {
        String A0l = AbstractC34901ak.A0l(ecp.A06.A00);
        F8H f8h = (F8H) C05V.A02(ecp.A03);
        UserJid userJid = flc.A00;
        AbstractC34801aa.A1Q(f8h.A00);
        f8h.A03.put(A0l, new C33957F6y(userJid, ((FVs) C05V.A02(f8h.A01)).A01(897460179), 252));
        AbstractC34831ad.A0m(ecp.A0B).Bwa(new GJH(ecp, flc, A0l, 25));
    }

    public final void A02(InterfaceC36875Gbs interfaceC36875Gbs, final FLC flc) {
        DYY.A0X(this.A02).A03("order_creates_tag");
        this.A00 = interfaceC36875Gbs;
        final UserJid userJid = flc.A00;
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        if (((FFt) interfaceC024600q.get()).A01.A0Z(1867)) {
            ((FFt) interfaceC024600q.get()).A00(userJid, new InterfaceC36803Gab() { // from class: X.GD4
                @Override // p000X.InterfaceC36803Gab
                public final void Bdi(boolean z) {
                    ECP ecp = this;
                    FLC flc2 = flc;
                    UserJid userJid2 = userJid;
                    if (!z) {
                        ECP.A00(flc2, ecp);
                    } else {
                        AbstractC34821ac.A1N(AbstractC34881ai.A0Z(ecp.A0A).A0E().A02(), "latest_biz_backend_request_id", "252");
                        ((G8B) ecp).A01.A0C(new C35950Fzx(flc2, ecp), userJid2, true);
                    }
                }
            });
        } else {
            A00(flc, this);
        }
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        GJE.A01((C0NI) C05V.A02(this.A05), this, 21);
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        GJE.A01((C0NI) C05V.A02(this.A05), this, 22);
    }

    public ECP() {
        super(DYZ.A0F());
        this.A07 = AbstractC037707g.A00(98320);
        this.A05 = AbstractC34811ab.A0Y();
        this.A02 = DYX.A0D();
        this.A06 = C3WE.A0U();
        this.A09 = AbstractC037707g.A00(98452);
        this.A04 = C05Q.A00(243);
        this.A0A = AbstractC34811ab.A0F();
        this.A03 = C05Q.A00(98598);
        this.A0B = AbstractC34811ab.A0O();
        this.A08 = C05Q.A00(98453);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        DYY.A0X(this.A02).A02("order_creates_tag");
        F8H f8h = (F8H) C05V.A02(this.A03);
        GJ3.A01(f8h.A02, f8h, str, 1, 2);
        Pair A01 = C1EC.A01(c0sz);
        FLC flc = this.A01;
        if (flc != null && A01 != null) {
            Object obj = A01.first;
            Number number = (Number) obj;
            if (number != null && number.intValue() == 421) {
                A01(flc.A00, AbstractC127885iv.A03(obj));
                return;
            }
        }
        this.A01 = null;
        GJ0.A01(AbstractC34881ai.A0o(this.A05), this, A01, 13);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C33952F6t c33952F6t;
        C00C.A0B(str, c0sz);
        DYY.A0X(this.A02).A02("order_creates_tag");
        F8H f8h = (F8H) C05V.A02(this.A03);
        GJ3.A01(f8h.A02, f8h, str, 0, 2);
        F2Q f2q = (F2Q) C05V.A02(this.A09);
        C0SZ A0E = c0sz.A0E("order");
        if (A0E != null) {
            String A0K = A0E.A0K("id", null);
            String A0K2 = A0E.A0K("token", null);
            C33953F6u A00 = ((C34060FAy) C05V.A02(f2q.A00)).A00(A0E.A0E("price"));
            if (A0K != null && A0K2 != null) {
                c33952F6t = new C33952F6t(A00, A0K, A0K2);
                GJ0.A01(AbstractC34881ai.A0o(this.A05), this, c33952F6t, 12);
            }
        }
        c33952F6t = null;
        GJ0.A01(AbstractC34881ai.A0o(this.A05), this, c33952F6t, 12);
    }
}
