package p000X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EXA extends AbstractC163407Fa {
    public final C05V A05 = AbstractC34811ab.A0Y();
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A03 = C05Q.A00(2672);
    public final C05V A02 = DYX.A0G();
    public final C05V A01 = AbstractC037707g.A00(2674);
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C07B A07 = AbstractC34851af.A0P();
    public final C05V A04 = AbstractC037707g.A00(98528);

    @Override // p000X.AbstractC163407Fa
    public boolean A0D(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return AbstractC127845ir.A1T(c07b, 7408);
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0E(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return AbstractC127845ir.A1T(c07b, 7408);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        JSONObject A00;
        C00C.A0A(context, 0);
        Object opt = (c7o1 == null || (A00 = C7O1.A00(c7o1)) == null) ? null : A00.opt("display_text");
        String str = opt instanceof String ? (String) opt : null;
        return (str == null || AbstractC041709c.A0h(str)) ? AbstractC34821ac.A1C(context, 2131894137) : str;
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        C00C.A0A(activity, 0);
        AbstractC34851af.A15(c7o1, c1j0);
        A09(activity, c3Sb, c1j0, c7o1, 0);
    }

    @Override // p000X.AbstractC163407Fa
    public void A09(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
        C1NX c1nx;
        UserJid Aox;
        AbstractC34831ad.A1F(activity, 0, c1j0);
        if (!(c1j0 instanceof C1NX) || (c1nx = (C1NX) c1j0) == null) {
            return;
        }
        UserJid userJid = c1nx.A01;
        if (userJid == null) {
            AbstractC34881ai.A0o(this.A05).A08(2131888584, 0);
            return;
        }
        ((C34707FdI) C05V.A02(this.A02)).A08(3);
        ((CatalogShoppingWebGating) C05V.A02(this.A04)).A02(activity, new G1U(new C36451GKa(activity, userJid, c1nx, 4), 1), new G1U(new C36453GKc(activity, userJid, c1nx, this, 1), 1), userJid, C128695ke.A08(c1nx));
        if (!this.A07.A0Z(14090) || (Aox = c1nx.Aox()) == null) {
            return;
        }
        ((C37257Giv) C05V.A02(this.A00)).A07(Aox, c1nx, 15);
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0G(C1382966g c1382966g, EnumC148626hr enumC148626hr) {
        return AbstractC34841ae.A1J(c1382966g.bitField0_ & 8);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "view_product";
    }
}
