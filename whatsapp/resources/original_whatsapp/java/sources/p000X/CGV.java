package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public class CGV {
    public final Context A00;
    public final C07B A01;
    public final C039007t A02;
    public final C07T A03;
    public final UserJid A04;
    public final UserJid A05;
    public final C07C A06;
    public final C09100Vg A07;
    public final C26950C3h A08;
    public final C26963C3u A09;
    public final CLi A0A;
    public final CM5 A0B;
    public final C71 A0C;
    public final C27227CEh A0D;
    public final C16930lZ A0E;
    public final DVZ A0F;
    public final DVZ A0G;
    public final CWC A0H;
    public final CWF A0I;
    public final C12550ds A0J = C12550ds.A00("PaymentPrecheckAction", "network", "COMMON");
    public final C27274CGg A0K;
    public final C15530jJ A0L;
    public final C12490dm A0M;
    public final C12490dm A0N;
    public final C15710jb A0O;
    public final C15550jL A0P;
    public final C0NI A0Q;
    public final Long A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final C0N A0Y;
    public final String A0Z;

    public static void A00(C1JL c1jl, CGV cgv, C28821Crw c28821Crw, C1M c1m) {
        C07T c07t = cgv.A03;
        String A00 = C0XS.A00(cgv.A02, c07t);
        long A07 = C87Y.A07(c07t);
        Object[] objArr = new Object[6];
        objArr[0] = C15C.A03(cgv.A04);
        DVZ dvz = cgv.A0F;
        AbstractC34831ad.A1M(objArr, dvz.getValue());
        C29318Czx c29318Czx = (C29318Czx) dvz;
        AbstractC34831ad.A1N(objArr, c29318Czx.A00);
        objArr[3] = AbstractC23469Abs.A0s(c29318Czx);
        AbstractC127845ir.A1P(objArr, 4, A07);
        objArr[5] = A00;
        byte[] A01 = CL0.A01(objArr);
        C28819Cru c28819Cru = new C28819Cru(cgv, c28821Crw, c1m, A00, A07);
        if (!AbstractC035706m.A01() || !cgv.A01.A0Z(15194)) {
            CM5 cm5 = cgv.A0B;
            IZ1 A002 = CM5.A00();
            if (A002 != null) {
                cm5.A00.A04(new C23900AlJ(c28819Cru, cm5, A01), A002, c1jl);
                return;
            } else {
                cm5.A02.A06("sign: cryptoObject is null");
                cm5.A03();
            }
        } else if (cgv.A0B.A06()) {
            return;
        }
        c28821Crw.A00();
    }

    public void A01(C0SZ c0sz) {
        C0SZ A0E = c0sz.A0E("elo");
        if (A0E != null) {
            String A11 = AbstractC127865it.A11(A0E, "challenge_id");
            C0N c0n = this.A0Y;
            C25651Bek c25651Bek = c0n.A00;
            if (c25651Bek == null) {
                if (c0n.A04.A08() == null) {
                    c0n.A01.A06("No wallet Id stored on client, ELO node cannot be inserted in request");
                }
                c25651Bek = new C25651Bek();
                c25651Bek.A01 = A11;
                c0n.A00 = c25651Bek;
            }
            c25651Bek.A01 = A11;
            String str = this.A0S;
            DVZ dvz = this.A0F;
            String str2 = this.A0Z;
            c25651Bek.A02 = str;
            c25651Bek.A00 = dvz;
            c25651Bek.A03 = str2;
        }
    }

    public CGV(Context context, C07B c07b, C039007t c039007t, C07T c07t, UserJid userJid, C07C c07c, C09100Vg c09100Vg, C0N c0n, C26950C3h c26950C3h, CLi cLi, CM5 cm5, C71 c71, C16930lZ c16930lZ, DVZ dvz, DVZ dvz2, CWC cwc, CWF cwf, C27274CGg c27274CGg, C15530jJ c15530jJ, C12490dm c12490dm, C15710jb c15710jb, C15550jL c15550jL, C0NI c0ni, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A03 = c07t;
        this.A01 = c07b;
        this.A00 = context;
        this.A0Q = c0ni;
        this.A02 = c039007t;
        this.A06 = c07c;
        this.A08 = c26950C3h;
        this.A0P = c15550jL;
        this.A0M = c12490dm;
        this.A0C = c71;
        this.A0L = c15530jJ;
        this.A0O = c15710jb;
        this.A0E = c16930lZ;
        this.A0B = cm5;
        this.A0A = cLi;
        this.A07 = c09100Vg;
        this.A0D = new C27227CEh(c039007t, c07t, c15530jJ);
        this.A09 = new C26963C3u(context, cLi, c16930lZ, c15530jJ, c0ni, "PIN");
        this.A0S = str;
        this.A05 = AbstractC34801aa.A0m(c039007t);
        this.A04 = userJid;
        this.A0F = dvz;
        this.A0G = dvz2;
        this.A0V = str4;
        this.A0K = c27274CGg;
        this.A0T = str3;
        this.A0U = str2;
        this.A0I = cwf;
        this.A0H = cwc;
        this.A0N = c12490dm;
        this.A0Y = c0n;
        this.A0Z = str5;
        this.A0X = str6;
        this.A0R = l;
        this.A0W = str7;
    }
}
