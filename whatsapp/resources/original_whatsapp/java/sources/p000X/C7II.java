package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.HashMap;

/* renamed from: X.7II, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7II {
    public static final C7II A00 = new C7II();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(AnonymousClass075 anonymousClass075, C7DY c7dy, C0SZ c0sz) {
        int i;
        int intValue;
        C00C.A0A(anonymousClass075, 0);
        Jid jid = c7dy.A06;
        C00N.A06(jid, "remoteJid must not be null");
        C00C.A06(jid);
        if (C0I3.A0Y(jid)) {
            throw new C32152ENm("Received enc message for newsletters");
        }
        String A11 = AbstractC127865it.A11(c0sz, "mediatype");
        c7dy.A0I = A11;
        C163197Eb A002 = AbstractC151526mZ.A00(c0sz);
        int i2 = 1;
        i2 = 1;
        i2 = 1;
        if (A002.A02 == null && !"livelocation".equals(A11)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(A002.A00);
            A04.append(':');
            anonymousClass075.A0L("missing-ciphertext", AbstractC34811ab.A1L(A04, 2), true);
            throw new C32152ENm(AbstractC34851af.A0r("missing ciphertext ", AnonymousClass000.A04(), 2));
        }
        if (A002.A00 == 2) {
            c7dy.A0A = A002;
        } else {
            c7dy.A09 = A002;
        }
        int A042 = c0sz.A04("count", 0);
        Integer num = c7dy.A0D;
        if (num != null && (intValue = num.intValue()) > 0 && intValue != A042) {
            throw new C32152ENm("retry count may not mismatch between two enc nodes in the same message");
        }
        c7dy.A0D = Integer.valueOf(A042);
        if (!"peer".equals(c7dy.A0F) && (i = c7dy.A01) != 7 && i != 8) {
            i2 = "hide".equals(AbstractC127865it.A11(c0sz, "decrypt-fail"));
        }
        c7dy.A00 = i2;
    }

    public static final C72H A00(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        C0SZ A0E;
        C0SZ A0E2;
        C172647gS c172647gS = (C172647gS) AbstractC164337Iw.A01(c142196Mb, C172647gS.class);
        C72H A002 = AbstractC151296mC.A00(c142196Mb.A06.A02, c68w, ((AbstractC164337Iw) c142196Mb).A07);
        A002.A08 = (C28992Cuh) AbstractC164337Iw.A01(c142196Mb, C28992Cuh.class);
        A002.A02 = C0I3.A00(((AbstractC164337Iw) c142196Mb).A08);
        A002.A0J = true;
        A002.A00 = c142196Mb.A02;
        A002.A0F = ((AbstractC164337Iw) c142196Mb).A0B;
        String str = null;
        A002.A0C = c172647gS != null ? c172647gS.A00 : null;
        C172657gT c172657gT = (C172657gT) AbstractC164337Iw.A01(c142196Mb, C172657gT.class);
        A002.A0H = c172657gT != null ? c172657gT.A01 : null;
        A002.A0D = c172647gS != null ? c172647gS.A01 : null;
        C74293Ey c74293Ey = (C74293Ey) AbstractC164337Iw.A01(c142196Mb, C74293Ey.class);
        A002.A0A = c74293Ey != null ? c74293Ey.A01 : null;
        C74293Ey c74293Ey2 = (C74293Ey) AbstractC164337Iw.A01(c142196Mb, C74293Ey.class);
        A002.A04 = c74293Ey2 != null ? c74293Ey2.A00 : null;
        A002.A0M = c172377g1.B09(4194304L);
        A002.A01 = c142196Mb.A04();
        Jid A06 = c142196Mb.A06();
        C00C.A0A(A06, 0);
        A002.A03 = A06;
        A002.A09 = c142196Mb.A0A;
        A002.A06 = c142196Mb.A05;
        C0SZ c0sz = ((AbstractC164337Iw) c142196Mb).A02;
        A002.A0I = (c0sz == null || (A0E2 = c0sz.A0E("meta")) == null) ? null : A0E2.A0K("polltype", null);
        C172457g9 c172457g9 = (C172457g9) AbstractC164337Iw.A01(c142196Mb, C172457g9.class);
        A002.A0G = c172457g9 != null ? c172457g9.A00 : null;
        C0SZ c0sz2 = ((AbstractC164337Iw) c142196Mb).A02;
        if (c0sz2 != null && (A0E = c0sz2.A0E("meta")) != null) {
            str = A0E.A0K("tag_reason", null);
        }
        A002.A0E = str;
        A002.A0B = c142196Mb.A00;
        return A002;
    }

    public static final HashMap A01(C0SZ c0sz) {
        C0SX[] A0O = c0sz.A0O();
        HashMap A1A = AbstractC34801aa.A1A();
        if (A0O != null) {
            C33741Xc c33741Xc = new C33741Xc(A0O);
            while (c33741Xc.hasNext()) {
                C0SX c0sx = (C0SX) c33741Xc.next();
                String str = c0sx.A02;
                if (!"offline".equals(str)) {
                    A1A.put(str, c0sx.A03);
                }
            }
        }
        return A1A;
    }
}
