package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* renamed from: X.DgQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30521DgQ extends AbstractC07360Ol {
    public UserJid A00;
    public C1J0 A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int A08;
    public Double A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public final AbstractC034906d A0E;
    public final AbstractC034906d A0F;
    public final AbstractC034906d A0G;
    public final AbstractC034906d A0H;
    public final AbstractC034906d A0I;
    public final AbstractC034906d A0J;
    public final AbstractC034906d A0K;
    public final AbstractC034906d A0L;
    public final AbstractC034906d A0M;
    public final C035006e A0N;
    public final C035006e A0O;
    public final C035006e A0P;
    public final C035006e A0Q;
    public final C035006e A0R;
    public final C035006e A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C36053G3y A0d;
    public final C35215Flz A0e;
    public final String A0f;
    public final AbstractC034906d A0g;
    public final C035006e A0h;
    public final C035006e A0i;
    public final C035006e A0j;
    public final C035006e A0k;
    public final String A0l;

    public static final String A00(String str) {
        Object A1K;
        String str2;
        String query;
        if (str != null) {
            try {
                A1K = AbstractC34687Fcq.A01(str);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
        } else {
            A1K = null;
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Uri uri = (Uri) A1K;
        String host = uri != null ? uri.getHost() : null;
        if (host != null && C3WE.A1b("www.", 1, host)) {
            host = C3WE.A0s(host, 4);
        }
        String A0n = host != null ? AbstractC34891aj.A0n(host) : null;
        if (uri == null || (str2 = uri.getPath()) == null || str2.length() <= 0 || str2.equals("/")) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        String A0o = (uri == null || (query = uri.getQuery()) == null) ? null : AbstractC34891aj.A0o(query, AnonymousClass000.A04(), '?');
        String str3 = A0o != null ? A0o : "";
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(A0n != null ? AbstractC34891aj.A0n(A0n) : null, str2, str3, A04);
        return A04.toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A0X(AbstractC34692Fcv abstractC34692Fcv) {
        C035006e c035006e;
        Object obj;
        C0D8 c0d8;
        EIF eif;
        C00C.A0A(abstractC34692Fcv, 0);
        String str = abstractC34692Fcv instanceof C31397DvR ? ((C31397DvR) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31398DvS ? ((C31398DvS) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31393DvN ? ((C31393DvN) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31392DvM ? ((C31392DvM) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31391DvL ? ((C31391DvL) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31390DvK ? ((C31390DvK) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31366Duw ? ((C31366Duw) abstractC34692Fcv).A07 : abstractC34692Fcv instanceof C31363Dut ? ((C31363Dut) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31365Duv ? ((C31365Duv) abstractC34692Fcv).A07 : abstractC34692Fcv instanceof C31364Duu ? ((C31364Duu) abstractC34692Fcv).A03 : abstractC34692Fcv instanceof C31367Dux ? ((C31367Dux) abstractC34692Fcv).A08 : abstractC34692Fcv instanceof C31381DvB ? ((C31381DvB) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31382DvC ? ((C31382DvC) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31383DvD ? ((C31383DvD) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31380DvA ? ((C31380DvA) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31379Dv9 ? ((C31379Dv9) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31384DvE ? ((C31384DvE) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31378Dv8 ? ((C31378Dv8) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31377Dv7 ? ((C31377Dv7) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31376Dv6 ? ((C31376Dv6) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31375Dv5 ? ((C31375Dv5) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31386DvG ? ((C31386DvG) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31374Dv4 ? ((C31374Dv4) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31373Dv3 ? ((C31373Dv3) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31372Dv2 ? ((C31372Dv2) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31371Dv1 ? ((C31371Dv1) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31370Dv0 ? ((C31370Dv0) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31369Duz ? ((C31369Duz) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31368Duy ? ((C31368Duy) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31346Duc ? ((C31346Duc) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31348Due ? ((C31348Due) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31342DuY ? ((C31342DuY) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31345Dub ? ((C31345Dub) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31349Duf ? ((C31349Duf) abstractC34692Fcv).A02 : abstractC34692Fcv instanceof C31347Dud ? ((C31347Dud) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31344Dua ? ((C31344Dua) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31343DuZ ? ((C31343DuZ) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31341DuX ? ((C31341DuX) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31350Dug ? ((C31350Dug) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31340DuW ? ((C31340DuW) abstractC34692Fcv).A01 : abstractC34692Fcv instanceof C31339DuV ? ((C31339DuV) abstractC34692Fcv).A01 : ((C31338DuU) abstractC34692Fcv).A01;
        C35215Flz c35215Flz = this.A0e;
        int i = c35215Flz.A00;
        if (i == 2) {
            str = this.A0f;
        }
        AbstractC32947Eln A05 = abstractC34692Fcv.A05();
        String str2 = A05 instanceof C31356Dum ? ((C31356Dum) A05).A00 : A05 instanceof C31355Dul ? "HotInstanceLaunched" : A05 instanceof C31357Dun ? ((C31357Dun) A05).A00 : A05 instanceof C31361Dur ? ((C31361Dur) A05).A00 : A05 instanceof C31360Duq ? ((C31360Duq) A05).A00 : A05 instanceof C31358Duo ? ((C31358Duo) A05).A00 : A05 instanceof C31359Dup ? ((C31359Dup) A05).A00 : ((C31362Dus) A05).A00;
        switch (str2.hashCode()) {
            case -1527117420:
                if (str2.equals("HotInstanceLaunched")) {
                    A0Z(IO7.A07, null);
                    FTV.A00(this.A0b.A00).A06(AbstractC127895iw.A07(this.A03), "is_restored", true, false);
                    A0b((short) 2, null);
                    break;
                }
                break;
            case -1395724590:
                if (str2.equals("PageStarted") && C00C.areEqual(A00(((C31344Dua) abstractC34692Fcv).A02), A00(this.A02))) {
                    this.A0C = false;
                    this.A05 = false;
                    c035006e = this.A0j;
                    obj = new FJO(false, 0);
                    c035006e.A0D(obj);
                    break;
                }
                break;
            case -1255035225:
                if (str2.equals("FirstOnPause") && A02()) {
                    C31365Duv c31365Duv = (C31365Duv) abstractC34692Fcv;
                    C0D8 A0g = AbstractC34821ac.A0g(this.A0a);
                    EIE eie = new EIE();
                    eie.A09 = str;
                    eie.A03 = DYX.A0t(c31365Duv.A05);
                    eie.A01 = DYX.A0t(c31365Duv.A02);
                    eie.A00 = DYX.A0t(c31365Duv.A01);
                    eie.A02 = DYX.A0t(c31365Duv.A04);
                    eie.A07 = A01(c31365Duv.A08);
                    eie.A06 = AbstractC34801aa.A11(c31365Duv.A00);
                    eie.A04 = Integer.valueOf(i);
                    eie.A05 = Long.valueOf(c31365Duv.A03);
                    eie.A0C = c35215Flz.A04;
                    eie.A0B = c35215Flz.A03;
                    eie.A0A = c35215Flz.A02;
                    eif = eie;
                    c0d8 = A0g;
                    if (c35215Flz.A06) {
                        eie.A08 = this.A0l;
                        eif = eie;
                        c0d8 = A0g;
                    }
                    c0d8.Bpu(eif);
                    break;
                }
                break;
            case -784851784:
                if (str2.equals("WindowCreated")) {
                    c035006e = this.A0k;
                    obj = C06930Mq.A00;
                    c035006e.A0D(obj);
                    break;
                }
                break;
            case 324440887:
                if (str2.equals("OnPause") && A02()) {
                    C31366Duw c31366Duw = (C31366Duw) abstractC34692Fcv;
                    C0D8 A0g2 = AbstractC34821ac.A0g(this.A0a);
                    EID eid = new EID();
                    eid.A09 = str;
                    eid.A03 = DYX.A0t(c31366Duw.A05);
                    eid.A01 = DYX.A0t(c31366Duw.A02);
                    eid.A00 = DYX.A0t(c31366Duw.A01);
                    eid.A02 = DYX.A0t(c31366Duw.A04);
                    eid.A07 = A01(c31366Duw.A08);
                    eid.A06 = AbstractC34801aa.A11(c31366Duw.A00);
                    eid.A04 = Integer.valueOf(i);
                    eid.A05 = Long.valueOf(c31366Duw.A03);
                    eid.A0C = c35215Flz.A04;
                    eid.A0B = c35215Flz.A03;
                    eid.A0A = c35215Flz.A02;
                    eif = eid;
                    c0d8 = A0g2;
                    if (c35215Flz.A06) {
                        eid.A08 = this.A0l;
                        eif = eid;
                        c0d8 = A0g2;
                    }
                    c0d8.Bpu(eif);
                    break;
                }
                break;
            case 892639602:
                if (str2.equals("BrowserOpen") && A02()) {
                    C31364Duu c31364Duu = (C31364Duu) abstractC34692Fcv;
                    Double A0t = DYX.A0t(c31364Duu.A01);
                    this.A09 = A0t;
                    C0D8 A0g3 = AbstractC34821ac.A0g(this.A0a);
                    C32009EHp c32009EHp = new C32009EHp();
                    c32009EHp.A05 = str;
                    c32009EHp.A01 = A0t;
                    c32009EHp.A03 = Long.valueOf(c31364Duu.A00);
                    Double A0t2 = DYX.A0t(((AbstractC34692Fcv) c31364Duu).A00);
                    c32009EHp.A00 = A0t2;
                    c32009EHp.A02 = Integer.valueOf(i);
                    c32009EHp.A00 = A0t2;
                    c32009EHp.A08 = c35215Flz.A04;
                    c32009EHp.A07 = c35215Flz.A03;
                    c32009EHp.A06 = c35215Flz.A02;
                    eif = c32009EHp;
                    c0d8 = A0g3;
                    if (c35215Flz.A06) {
                        c32009EHp.A04 = this.A0l;
                        eif = c32009EHp;
                        c0d8 = A0g3;
                    }
                    c0d8.Bpu(eif);
                    break;
                }
                break;
            case 1409046323:
                if (str2.equals("FirstBrowserTouchEvent")) {
                    c035006e = this.A0h;
                    obj = C06930Mq.A00;
                    c035006e.A0D(obj);
                    break;
                }
                break;
            case 1443529945:
                if (str2.equals("RequestError")) {
                    C31349Duf c31349Duf = (C31349Duf) abstractC34692Fcv;
                    if (C00C.areEqual(A00(c31349Duf.A03), A00(this.A02))) {
                        this.A0C = true;
                        A0D(new FJO(true, c31349Duf.A00));
                        break;
                    }
                }
                break;
            case 1890832336:
                if (str2.equals("BrowserClose")) {
                    if (C05V.A00(this.A0T).A0Z(23380)) {
                        C31367Dux c31367Dux = (C31367Dux) abstractC34692Fcv;
                        C0D8 A0g4 = AbstractC34821ac.A0g(this.A0a);
                        C31985EGr c31985EGr = new C31985EGr();
                        c31985EGr.A00 = Long.valueOf(TimeUnit.NANOSECONDS.toSeconds(c31367Dux.A03));
                        c31985EGr.A01 = AbstractC34801aa.A11(c31367Dux.A00);
                        A0g4.Bpu(c31985EGr);
                    }
                    if (A02()) {
                        C31367Dux c31367Dux2 = (C31367Dux) abstractC34692Fcv;
                        C0D8 A0g5 = AbstractC34821ac.A0g(this.A0a);
                        EIF eif2 = new EIF();
                        eif2.A09 = str;
                        eif2.A03 = DYX.A0t(c31367Dux2.A06);
                        eif2.A01 = DYX.A0t(c31367Dux2.A02);
                        eif2.A00 = DYX.A0t(c31367Dux2.A01);
                        eif2.A02 = DYX.A0t(c31367Dux2.A05);
                        eif2.A07 = A01(c31367Dux2.A09);
                        eif2.A06 = AbstractC34801aa.A11(c31367Dux2.A00);
                        eif2.A04 = Integer.valueOf(i);
                        eif2.A05 = Long.valueOf(c31367Dux2.A04);
                        eif2.A0C = c35215Flz.A04;
                        eif2.A0B = c35215Flz.A03;
                        eif2.A0A = c35215Flz.A02;
                        eif = eif2;
                        c0d8 = A0g5;
                        if (c35215Flz.A06) {
                            eif2.A08 = this.A0l;
                            eif = eif2;
                            c0d8 = A0g5;
                        }
                        c0d8.Bpu(eif);
                        break;
                    }
                }
                break;
            case 1986714689:
                if (str2.equals("PageFinished")) {
                    if (!this.A0C && !this.A04 && C00C.areEqual(A00(((C31343DuZ) abstractC34692Fcv).A02), A00(this.A02))) {
                        this.A04 = true;
                        A0Z(this.A07 ? IO7.A08 : IO7.A02, null);
                        A0b((short) 2, null);
                    }
                    c035006e = this.A0S;
                    obj = false;
                    c035006e.A0D(obj);
                    break;
                }
                break;
        }
    }

    private final boolean A02() {
        C35215Flz c35215Flz = this.A0e;
        return c35215Flz.A05 && c35215Flz.A00 != -1 && C05V.A00(this.A0T).A0Z(23619);
    }

    public final void A0Y(AbstractC33284ErM abstractC33284ErM) {
        Integer num;
        A0D(abstractC33284ErM);
        if (abstractC33284ErM instanceof C32659Egl) {
            num = IO7.A03;
        } else if (abstractC33284ErM instanceof C32653Egf) {
            num = IO7.A04;
        } else if (abstractC33284ErM instanceof C32655Egh) {
            num = IO7.A05;
        } else if (abstractC33284ErM instanceof C32654Egg) {
            num = IO7.A06;
        } else if (abstractC33284ErM instanceof C32658Egk) {
            num = IO7.A1A;
        } else if (!(abstractC33284ErM instanceof C32657Egj)) {
            return;
        } else {
            num = IO7.A1B;
        }
        A0Z(num, null);
    }

    public final void A0Z(Integer num, String str) {
        int i;
        C207899Hq c207899Hq = (C207899Hq) C05V.A02(this.A0X);
        String str2 = this.A0A;
        int i2 = this.A08;
        String str3 = this.A0B;
        UserJid userJid = this.A00;
        switch (num.intValue()) {
            case 10:
                i = 4;
                break;
            case 11:
                i = 25;
                break;
            case 12:
                i = 22;
                break;
            case 13:
                i = 23;
                break;
            case 14:
                i = 21;
                break;
            case 15:
                i = 48;
                break;
            case 16:
                i = 71;
                break;
            case 17:
                i = 72;
                break;
            case 18:
                i = 73;
                break;
            case 19:
                i = 42;
                break;
        }
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null) {
            ((C7HH) C05V.A02(c207899Hq.A00)).A02(userJid, str2, str3, str, "meta", valueOf.intValue(), i2);
        }
        ((C41004ISa) C05V.A02(this.A0c)).A01(this.A0e, this.A09, num, this.A0f);
    }

    public final void A0b(short s, String str) {
        if (this.A0D) {
            return;
        }
        this.A0D = true;
        ((FTV) C05V.A02(this.A0b)).A01(AbstractC127895iw.A07(this.A03), s, str);
    }

    public C30521DgQ(UserJid userJid, C35215Flz c35215Flz, String str, String str2, String str3, String str4, int i) {
        this.A0A = str;
        this.A08 = i;
        this.A00 = userJid;
        this.A0B = str2;
        this.A03 = str3;
        this.A0e = c35215Flz;
        this.A0l = str4;
        this.A0f = AbstractC34851af.A0m();
        this.A0U = AbstractC34811ab.A0h();
        this.A0X = AbstractC037707g.A00(66416);
        this.A0c = AbstractC037707g.A00(66417);
        this.A0T = AbstractC34811ab.A0N();
        this.A0a = AbstractC34811ab.A0R();
        this.A0W = C05Q.A00(2842);
        this.A0Y = C05Q.A00(65841);
        this.A0Z = AbstractC34811ab.A0Q();
        this.A0V = AbstractC34811ab.A0Y();
        C035006e A0a = C3WD.A0a();
        this.A0N = A0a;
        this.A0E = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A0k = A0a2;
        this.A0M = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0S = A0a3;
        this.A0L = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A0j = A0a4;
        this.A0K = A0a4;
        C035006e A0a5 = C3WD.A0a();
        this.A0h = A0a5;
        this.A0F = A0a5;
        C035006e A0a6 = C3WD.A0a();
        this.A0O = A0a6;
        this.A0g = A0a6;
        C035006e A0a7 = C3WD.A0a();
        this.A0R = A0a7;
        this.A0J = A0a7;
        C035006e A0a8 = C3WD.A0a();
        this.A0Q = A0a8;
        this.A0I = A0a8;
        this.A0d = new C36053G3y(this, 3);
        this.A0b = AbstractC037707g.A00(66414);
        C035006e A0a9 = C3WD.A0a();
        this.A0i = A0a9;
        this.A0G = A0a9;
        C035006e A0a10 = C3WD.A0a();
        this.A0P = A0a10;
        this.A0H = A0a10;
    }

    public static final String A01(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            JSONArray A1E = C87T.A1E();
            A1E.put(AbstractC34811ab.A03(A1C.first));
            A1E.put(DYY.A07(A1C));
            A0G.add(A1E);
        }
        return AbstractC34811ab.A1K(new JSONArray((Collection) A0G));
    }

    public final void A0a(String str) {
        C00C.A0A(str, 0);
        ClipData newPlainText = ClipData.newPlainText(str, str);
        ClipboardManager A09 = AbstractC127875iu.A0O(this.A0Z).A09();
        if (A09 != null) {
            A09.setPrimaryClip(newPlainText);
        }
        AbstractC34881ai.A0o(this.A0V).A09(2131903282, 1);
    }

    public C30521DgQ() {
        this(null, new C35215Flz(null, null, null, null, -1, false, false), "link_to_webview", null, null, null, 4);
    }
}
