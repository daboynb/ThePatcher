package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FZA {
    public C035006e A00;
    public C035006e A01;
    public C035006e A02;
    public C035006e A03;
    public C035006e A04;
    public C035006e A05;
    public C035006e A06;
    public C035006e A07;
    public C035006e A08;
    public C035006e A09;
    public C035006e A0A;
    public final UserJid A0U;
    public final C05V A0I = AbstractC037707g.A00(98457);
    public final C05V A0R = AbstractC037707g.A00(98447);
    public final C05V A0D = DYX.A0J();
    public final C05V A0F = C05Q.A00(98475);
    public final C05V A0E = C05Q.A00(98474);
    public final C05V A0Q = C05Q.A00(98529);
    public final C05V A0G = DYX.A0G();
    public final C05V A0H = DYX.A0H();
    public final C05V A0T = AbstractC34811ab.A0O();
    public final C05V A0L = AbstractC34811ab.A0Y();
    public final C05V A0J = C05Q.A00(98387);
    public final C05V A0M = AbstractC037707g.A00(5436);
    public final C05V A0B = AbstractC34811ab.A0N();
    public final C05V A0S = C05Q.A00(3302);
    public final C05V A0O = AbstractC037707g.A00(98446);
    public final C05V A0P = AbstractC037707g.A00(98456);
    public final C05V A0C = DYX.A0D();
    public final C05V A0N = AbstractC037707g.A00(98320);
    public final C05V A0K = DYX.A0F();
    public final InterfaceC36875Gbs A0V = new G8D(this, 1);
    public final InterfaceC36875Gbs A0W = new G8D(this, 2);

    public static final void A01(FZA fza, String str, String str2, Date date, List list) {
        C30727Dk5 c30727Dk5;
        String rawString = fza.A0U.getRawString();
        C00C.A0A(rawString, 0);
        C00C.A0A(list, 0);
        C00C.A0A(date, 0);
        String str3 = str2 != null ? str2 : null;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC33564Ew4.A00(DYX.A0U(it), date));
        }
        if (str != null) {
            c30727Dk5 = new C30727Dk5();
            c30727Dk5.A08("id", str);
        } else {
            c30727Dk5 = null;
        }
        C30725Dk3 c30725Dk3 = new C30725Dk3();
        c30725Dk3.A08("jid", rawString);
        c30725Dk3.A09("products", A0G);
        c30725Dk3.A08("direct_connection_encrypted_info", str3);
        c30725Dk3.A08("direct_connection_endpoint_version", null);
        c30725Dk3.A05(c30727Dk5, "promotion");
        C30724Dk2 c30724Dk2 = new C30724Dk2();
        c30724Dk2.A05(c30725Dk3, "order");
        C27965Cdb c27965Cdb = new C35447Fpr().A00;
        DYX.A1D(c30724Dk2, c27965Cdb);
        C36128G6x A0N = C87Y.A0N(new C35445Fpp(c27965Cdb, C31083Dps.class, TreeWithGraphQL.class, "WAWebBizCreateOrderJobMutation", "whatsapp-android-www", C36622GSz.A00, true), fza.A0M);
        A0N.A03 = true;
        C36128G6x.A01(A0N, fza, 29);
    }

    public static final Boolean A00(FZA fza, String str) {
        List A17;
        C035006e c035006e = fza.A01;
        if (c035006e == null || (A17 = AbstractC34861ag.A17(c035006e)) == null) {
            return null;
        }
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            C35226FmC c35226FmC = DYX.A0U(it).A01;
            if (C00C.areEqual(c35226FmC.A0H, str)) {
                if (c35226FmC.A05 != null) {
                    return AbstractC34821ac.A0q();
                }
                return null;
            }
        }
        return null;
    }

    public FZA(UserJid userJid) {
        this.A0U = userJid;
    }
}
