package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Fcu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34691Fcu {
    public static final List A0A;
    public static final AtomicInteger A0B = C87T.A19(0);
    public final C07T A01 = AbstractC34841ae.A0d();
    public final C0D8 A09 = AbstractC34841ae.A0P();
    public final C09100Vg A03 = AbstractC34841ae.A0p();
    public final C0DI A02 = (C0DI) DYY.A0o();
    public final C0TA A00 = (C0TA) C00H.A02(168);
    public final C34159FFr A06 = (C34159FFr) C00H.A02(5897);
    public final FZn A04 = (FZn) C00H.A02(5896);
    public final FU2 A05 = (FU2) C00H.A02(5895);
    public final C33894F4n A07 = (C33894F4n) C00H.A02(5898);
    public final Optional A08 = C00X.A01(390);

    static {
        Class[] clsArr = new Class[7];
        clsArr[0] = ER3.class;
        clsArr[1] = C32242EQy.class;
        clsArr[2] = C32243EQz.class;
        clsArr[3] = ER0.class;
        clsArr[4] = ER2.class;
        clsArr[5] = ER1.class;
        A0A = AbstractC34801aa.A1F(ER4.class, clsArr, 6);
    }

    public static Long A00(EnumC32847Ejt enumC32847Ejt, C34655Fc6 c34655Fc6) {
        return c34655Fc6.A05(enumC32847Ejt.key);
    }

    public static Long A01(EnumC32792Eiz enumC32792Eiz, C34655Fc6 c34655Fc6) {
        return Long.valueOf(c34655Fc6.A03(enumC32792Eiz.key));
    }

    public static Long A02(C34655Fc6 c34655Fc6, EnumC32789Eiw enumC32789Eiw) {
        return Long.valueOf(c34655Fc6.A03(enumC32789Eiw.key));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0059, code lost:
    
        if (r0 != null) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C34691Fcu c34691Fcu, Class cls, String str, String str2) {
        C0I6 A0D;
        String str3;
        GAT gat;
        Long l;
        EJP ejp;
        try {
            ThreadInteractionData A02 = C34613FbG.A00.A02(cls, str, str2);
            C0TA c0ta = c34691Fcu.A00;
            C34159FFr c34159FFr = c34691Fcu.A06;
            String A01 = C0TA.A01(c34159FFr.A00() - 28800000, "yyyy-MM-dd");
            String A012 = C0TA.A01(c34159FFr.A00() - 28800000, "yyyy/MM");
            byte[] A0C = c0ta.A0C();
            String str4 = ((GAR) A02).A00;
            String A0A2 = c0ta.A0A(str4, A012, A0C);
            AbstractC05520Fq A0i = AbstractC34801aa.A0i(str4);
            if (A0i != null) {
                String rawString = (!C0I3.A0h(A0i) || (A0D = c34691Fcu.A03.A0D((UserJid) A0i)) == null || (rawString = A0D.getRawString()) == null) ? A0i.getRawString() : null;
                str3 = c0ta.A0A(rawString, A012, A0C);
                if (A0A2 == null) {
                    FU2 fu2 = c34691Fcu.A05;
                    Class<?> cls2 = A02.getClass();
                    boolean z = !AbstractC34841ae.A1K(A0C.length);
                    boolean z2 = str4.length() > 0;
                    StringBuilder A0n = AbstractC34901ak.A0n(cls2);
                    A0n.append("dataClass: ");
                    A0n.append(cls2.getSimpleName());
                    A0n.append(", hasUserSecret: ");
                    A0n.append(z);
                    A0n.append(", threadDsMonthly: ");
                    A0n.append(A012);
                    FU2.A00(fu2, AbstractC34851af.A0t(", dataIdIsNotEmpty: ", A0n, z2), 4);
                    return;
                }
                C33894F4n c33894F4n = c34691Fcu.A07;
                Set Ahr = A02.Ahr();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (InterfaceC36929Gcm interfaceC36929Gcm : c33894F4n.A01) {
                    Set A1F = C0JL.A1F(interfaceC36929Gcm.ArW(), Ahr);
                    if (!A1F.isEmpty()) {
                        try {
                            A1C.putAll(interfaceC36929Gcm.AC1(str4, A1F));
                        } catch (Exception e) {
                            FU2 fu22 = (FU2) C05V.A02(c33894F4n.A00);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("ThreadInteractionsOnUploadColumnValueProvider/calculateColumns/");
                            fu22.A02(AnonymousClass000.A03(interfaceC36929Gcm.AeU(), A04), e);
                        }
                    }
                }
                if (A02 instanceof ER3) {
                    gat = new GAT(0);
                } else if (A02 instanceof C32242EQy) {
                    gat = new GAT(1);
                } else if (A02 instanceof C32243EQz) {
                    gat = new GAT(2);
                } else if (A02 instanceof ER0) {
                    gat = new GAT(3);
                } else if (A02 instanceof ER1) {
                    gat = new GAT(4);
                } else if (A02 instanceof ER4) {
                    gat = new GAT(6);
                } else if (A02 instanceof ER2) {
                    gat = new GAT(5);
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Can't serialize class to WAM: ");
                    throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(C3WF.A13(A02), A042));
                }
                switch (gat.$t) {
                    case 0:
                        ER3 er3 = (ER3) A02;
                        AbstractC34831ad.A1H(er3, 0, A01);
                        EJP ejp2 = new EJP();
                        ejp2.A0L = A01;
                        ejp2.A0M = A0A2;
                        ejp2.A0N = str3;
                        ejp2.A00 = er3.A00;
                        C34655Fc6 c34655Fc6 = er3.A01;
                        ejp2.A01 = C34655Fc6.A00(EnumC32795Ej2.A03, c34655Fc6);
                        ejp2.A02 = C34655Fc6.A00(EnumC32795Ej2.A04, c34655Fc6);
                        ejp2.A03 = C34655Fc6.A00(EnumC32795Ej2.A05, c34655Fc6);
                        ejp2.A04 = C34655Fc6.A00(EnumC32795Ej2.A06, c34655Fc6);
                        ejp2.A05 = C34655Fc6.A00(EnumC32795Ej2.A07, c34655Fc6);
                        ejp2.A06 = C34655Fc6.A00(EnumC32795Ej2.A08, c34655Fc6);
                        ejp2.A07 = C34655Fc6.A00(EnumC32795Ej2.A09, c34655Fc6);
                        ejp2.A08 = C34655Fc6.A00(EnumC32795Ej2.A0A, c34655Fc6);
                        ejp2.A09 = C34655Fc6.A00(EnumC32795Ej2.A0B, c34655Fc6);
                        ejp2.A0A = C34655Fc6.A00(EnumC32795Ej2.A0C, c34655Fc6);
                        ejp2.A0B = C34655Fc6.A00(EnumC32795Ej2.A0F, c34655Fc6);
                        ejp2.A0C = C34655Fc6.A00(EnumC32795Ej2.A0G, c34655Fc6);
                        ejp2.A0D = C34655Fc6.A00(EnumC32795Ej2.A0H, c34655Fc6);
                        ejp2.A0J = C34655Fc6.A00(EnumC32795Ej2.A0O, c34655Fc6);
                        ejp2.A0I = C34655Fc6.A00(EnumC32795Ej2.A0N, c34655Fc6);
                        ejp2.A0E = C34655Fc6.A00(EnumC32795Ej2.A0I, c34655Fc6);
                        ejp2.A0F = C34655Fc6.A00(EnumC32795Ej2.A0J, c34655Fc6);
                        ejp2.A0G = C34655Fc6.A00(EnumC32795Ej2.A0K, c34655Fc6);
                        ejp2.A0H = C34655Fc6.A00(EnumC32795Ej2.A0L, c34655Fc6);
                        Object A1A = AbstractC34821ac.A1A(A1C, 36);
                        ejp2.A0K = A1A instanceof String ? (String) A1A : null;
                        ejp = ejp2;
                        break;
                    case 1:
                        C32242EQy c32242EQy = (C32242EQy) A02;
                        AbstractC34831ad.A1H(c32242EQy, 0, A01);
                        EJR ejr = new EJR();
                        ejr.A0Z = A01;
                        ejr.A0a = A0A2;
                        ejr.A0b = str3;
                        C34655Fc6 c34655Fc62 = c32242EQy.A00;
                        ejr.A0A = C34655Fc6.A01(EnumC32845Ejr.A03, c34655Fc62);
                        ejr.A0C = C34655Fc6.A01(EnumC32845Ejr.A05, c34655Fc62);
                        ejr.A0E = C34655Fc6.A01(EnumC32845Ejr.A07, c34655Fc62);
                        ejr.A0D = C34655Fc6.A01(EnumC32845Ejr.A06, c34655Fc62);
                        ejr.A0F = C34655Fc6.A01(EnumC32845Ejr.A0B, c34655Fc62);
                        ejr.A02 = c34655Fc62.A04(EnumC32845Ejr.A0L.key);
                        ejr.A03 = c34655Fc62.A04(EnumC32845Ejr.A0M.key);
                        ejr.A04 = c34655Fc62.A04(EnumC32845Ejr.A0O.key);
                        ejr.A0M = C34655Fc6.A01(EnumC32845Ejr.A0Q, c34655Fc62);
                        ejr.A0Q = C34655Fc6.A01(EnumC32845Ejr.A0V, c34655Fc62);
                        ejr.A0P = C34655Fc6.A01(EnumC32845Ejr.A0U, c34655Fc62);
                        ejr.A0O = C34655Fc6.A01(EnumC32845Ejr.A0S, c34655Fc62);
                        ejr.A0R = C34655Fc6.A01(EnumC32845Ejr.A0W, c34655Fc62);
                        ejr.A0S = C34655Fc6.A01(EnumC32845Ejr.A0X, c34655Fc62);
                        ejr.A0T = C34655Fc6.A01(EnumC32845Ejr.A0Y, c34655Fc62);
                        ejr.A0U = C34655Fc6.A01(EnumC32845Ejr.A0Z, c34655Fc62);
                        ejr.A0V = C34655Fc6.A01(EnumC32845Ejr.A0a, c34655Fc62);
                        String str5 = EnumC32845Ejr.A04.key;
                        C00C.A0A(str5, 0);
                        Double d = (Double) c34655Fc62.A01.get(str5);
                        if (d != null) {
                            l = Long.valueOf((long) d.doubleValue());
                        } else {
                            l = null;
                        }
                        ejr.A0B = l;
                        String str6 = EnumC32845Ejr.A09.key;
                        C00C.A0A(str6, 0);
                        Map map = c34655Fc62.A03;
                        ejr.A0X = AbstractC127845ir.A1E(str6, map);
                        String str7 = EnumC32845Ejr.A08.key;
                        C00C.A0A(str7, 0);
                        ejr.A0W = AbstractC127845ir.A1E(str7, map);
                        ejr.A01 = c34655Fc62.A04(EnumC32845Ejr.A0J.key);
                        ejr.A0N = C34655Fc6.A01(EnumC32845Ejr.A0R, c34655Fc62);
                        ejr.A0J = C34655Fc6.A01(EnumC32845Ejr.A0F, c34655Fc62);
                        ejr.A0I = C34655Fc6.A01(EnumC32845Ejr.A0E, c34655Fc62);
                        ejr.A0H = C34655Fc6.A01(EnumC32845Ejr.A0D, c34655Fc62);
                        ejr.A0K = C34655Fc6.A01(EnumC32845Ejr.A0G, c34655Fc62);
                        ejr.A0G = C34655Fc6.A01(EnumC32845Ejr.A0C, c34655Fc62);
                        ejr.A0L = C34655Fc6.A01(EnumC32845Ejr.A0H, c34655Fc62);
                        Object A1A2 = AbstractC34821ac.A1A(A1C, 3);
                        ejr.A09 = A1A2 instanceof Integer ? (Integer) A1A2 : null;
                        Object A1A3 = AbstractC34821ac.A1A(A1C, 0);
                        ejr.A08 = A1A3 instanceof Integer ? (Integer) A1A3 : null;
                        Object A1A4 = AbstractC34821ac.A1A(A1C, 7);
                        ejr.A00 = A1A4 instanceof Boolean ? (Boolean) A1A4 : null;
                        Object A1A5 = AbstractC34821ac.A1A(A1C, 21);
                        ejr.A05 = A1A5 instanceof Boolean ? (Boolean) A1A5 : null;
                        Object A1A6 = AbstractC34821ac.A1A(A1C, 25);
                        ejr.A06 = A1A6 instanceof Boolean ? (Boolean) A1A6 : null;
                        Object A1A7 = AbstractC34821ac.A1A(A1C, 33);
                        ejr.A07 = A1A7 instanceof Boolean ? (Boolean) A1A7 : null;
                        Object A1A8 = AbstractC34821ac.A1A(A1C, 36);
                        ejr.A0Y = A1A8 instanceof String ? (String) A1A8 : null;
                        ejp = ejr;
                        break;
                    case 2:
                        C32243EQz c32243EQz = (C32243EQz) A02;
                        C00C.A0A(c32243EQz, 0);
                        EJT ejt = new EJT();
                        ejt.A1r = A01;
                        ejt.A1s = A0A2;
                        ejt.A1t = str3;
                        C34655Fc6 c34655Fc63 = c32243EQz.A00;
                        ejt.A0Q = A00(EnumC32847Ejt.A03, c34655Fc63);
                        ejt.A0R = A00(EnumC32847Ejt.A04, c34655Fc63);
                        ejt.A0S = A00(EnumC32847Ejt.A05, c34655Fc63);
                        ejt.A0T = A00(EnumC32847Ejt.A06, c34655Fc63);
                        ejt.A0V = A00(EnumC32847Ejt.A08, c34655Fc63);
                        ejt.A0W = A00(EnumC32847Ejt.A09, c34655Fc63);
                        ejt.A0X = A00(EnumC32847Ejt.A0A, c34655Fc63);
                        ejt.A0Y = A00(EnumC32847Ejt.A0B, c34655Fc63);
                        ejt.A0Z = A00(EnumC32847Ejt.A0C, c34655Fc63);
                        ejt.A0b = Long.valueOf(c34655Fc63.A03(EnumC32847Ejt.A0E.key));
                        ejt.A0c = Long.valueOf(c34655Fc63.A03(EnumC32847Ejt.A0F.key));
                        ejt.A0d = A00(EnumC32847Ejt.A0G, c34655Fc63);
                        ejt.A0a = A00(EnumC32847Ejt.A0D, c34655Fc63);
                        ejt.A0e = A00(EnumC32847Ejt.A0H, c34655Fc63);
                        ejt.A0f = A00(EnumC32847Ejt.A0I, c34655Fc63);
                        ejt.A0g = A00(EnumC32847Ejt.A0J, c34655Fc63);
                        ejt.A0h = A00(EnumC32847Ejt.A0K, c34655Fc63);
                        ejt.A0i = A00(EnumC32847Ejt.A0L, c34655Fc63);
                        ejt.A0j = A00(EnumC32847Ejt.A0M, c34655Fc63);
                        ejt.A0k = A00(EnumC32847Ejt.A0N, c34655Fc63);
                        ejt.A0l = A00(EnumC32847Ejt.A0O, c34655Fc63);
                        ejt.A0m = A00(EnumC32847Ejt.A0P, c34655Fc63);
                        ejt.A0n = A00(EnumC32847Ejt.A0Q, c34655Fc63);
                        ejt.A0o = A00(EnumC32847Ejt.A0R, c34655Fc63);
                        ejt.A0p = A00(EnumC32847Ejt.A0S, c34655Fc63);
                        ejt.A0q = A00(EnumC32847Ejt.A0T, c34655Fc63);
                        ejt.A0r = A00(EnumC32847Ejt.A0U, c34655Fc63);
                        ejt.A0s = A00(EnumC32847Ejt.A0V, c34655Fc63);
                        ejt.A0t = A00(EnumC32847Ejt.A0W, c34655Fc63);
                        ejt.A0u = A00(EnumC32847Ejt.A0X, c34655Fc63);
                        ejt.A0v = A00(EnumC32847Ejt.A0Y, c34655Fc63);
                        ejt.A0w = A00(EnumC32847Ejt.A0Z, c34655Fc63);
                        ejt.A0x = A00(EnumC32847Ejt.A0a, c34655Fc63);
                        ejt.A0y = A00(EnumC32847Ejt.A0b, c34655Fc63);
                        ejt.A0z = A00(EnumC32847Ejt.A0c, c34655Fc63);
                        ejt.A10 = A00(EnumC32847Ejt.A0d, c34655Fc63);
                        ejt.A11 = A00(EnumC32847Ejt.A0e, c34655Fc63);
                        ejt.A12 = A00(EnumC32847Ejt.A0f, c34655Fc63);
                        ejt.A13 = A00(EnumC32847Ejt.A0g, c34655Fc63);
                        ejt.A03 = c34655Fc63.A04(EnumC32847Ejt.A0r.key);
                        ejt.A06 = c34655Fc63.A04(EnumC32847Ejt.A0s.key);
                        ejt.A1D = A00(EnumC32847Ejt.A0x, c34655Fc63);
                        ejt.A1E = A00(EnumC32847Ejt.A0y, c34655Fc63);
                        ejt.A1F = A00(EnumC32847Ejt.A0z, c34655Fc63);
                        ejt.A1G = Long.valueOf(c34655Fc63.A03(EnumC32847Ejt.A10.key));
                        ejt.A1H = Long.valueOf(c34655Fc63.A03(EnumC32847Ejt.A11.key));
                        ejt.A1J = A00(EnumC32847Ejt.A13, c34655Fc63);
                        ejt.A1K = A00(EnumC32847Ejt.A14, c34655Fc63);
                        ejt.A1L = A00(EnumC32847Ejt.A15, c34655Fc63);
                        ejt.A1M = A00(EnumC32847Ejt.A16, c34655Fc63);
                        ejt.A1N = A00(EnumC32847Ejt.A17, c34655Fc63);
                        ejt.A1O = A00(EnumC32847Ejt.A18, c34655Fc63);
                        ejt.A1P = A00(EnumC32847Ejt.A19, c34655Fc63);
                        ejt.A1Q = A00(EnumC32847Ejt.A1A, c34655Fc63);
                        ejt.A1R = A00(EnumC32847Ejt.A1B, c34655Fc63);
                        ejt.A1S = A00(EnumC32847Ejt.A1C, c34655Fc63);
                        ejt.A1T = A00(EnumC32847Ejt.A1D, c34655Fc63);
                        ejt.A1U = A00(EnumC32847Ejt.A1E, c34655Fc63);
                        ejt.A1V = A00(EnumC32847Ejt.A1F, c34655Fc63);
                        ejt.A1W = A00(EnumC32847Ejt.A1G, c34655Fc63);
                        ejt.A1X = A00(EnumC32847Ejt.A1H, c34655Fc63);
                        ejt.A1Y = A00(EnumC32847Ejt.A1I, c34655Fc63);
                        ejt.A1a = A00(EnumC32847Ejt.A1K, c34655Fc63);
                        ejt.A1c = A00(EnumC32847Ejt.A1M, c34655Fc63);
                        ejt.A1d = A00(EnumC32847Ejt.A1N, c34655Fc63);
                        ejt.A1e = A00(EnumC32847Ejt.A1O, c34655Fc63);
                        ejt.A1f = A00(EnumC32847Ejt.A1P, c34655Fc63);
                        ejt.A1g = A00(EnumC32847Ejt.A1Q, c34655Fc63);
                        ejt.A1j = A00(EnumC32847Ejt.A1T, c34655Fc63);
                        ejt.A1k = A00(EnumC32847Ejt.A1U, c34655Fc63);
                        ejt.A1l = A00(EnumC32847Ejt.A1V, c34655Fc63);
                        ejt.A1m = A00(EnumC32847Ejt.A1W, c34655Fc63);
                        ejt.A1n = A00(EnumC32847Ejt.A1X, c34655Fc63);
                        ejt.A1o = Long.valueOf(c34655Fc63.A03(EnumC32847Ejt.A1Y.key));
                        ejt.A1p = Long.valueOf(c34655Fc63.A03(EnumC32847Ejt.A1Z.key));
                        Object A1A9 = AbstractC34821ac.A1A(A1C, 1);
                        Boolean bool = null;
                        ejt.A0U = A1A9 instanceof Long ? (Long) A1A9 : null;
                        Object A1A10 = AbstractC34821ac.A1A(A1C, 4);
                        ejt.A0M = A1A10 instanceof Integer ? (Integer) A1A10 : null;
                        Object A1A11 = AbstractC34821ac.A1A(A1C, 12);
                        ejt.A04 = A1A11 instanceof Boolean ? (Boolean) A1A11 : null;
                        Object A1A12 = AbstractC34821ac.A1A(A1C, 13);
                        ejt.A02 = A1A12 instanceof Boolean ? (Boolean) A1A12 : null;
                        Object A1A13 = AbstractC34821ac.A1A(A1C, 6);
                        ejt.A0N = A1A13 instanceof Integer ? (Integer) A1A13 : null;
                        Object A1A14 = AbstractC34821ac.A1A(A1C, 27);
                        ejt.A0O = A1A14 instanceof Integer ? (Integer) A1A14 : null;
                        Object A1A15 = AbstractC34821ac.A1A(A1C, 10);
                        ejt.A00 = A1A15 instanceof Boolean ? (Boolean) A1A15 : null;
                        Object A1A16 = AbstractC34821ac.A1A(A1C, 11);
                        ejt.A01 = A1A16 instanceof Boolean ? (Boolean) A1A16 : null;
                        Object A1A17 = AbstractC34821ac.A1A(A1C, 16);
                        ejt.A0A = A1A17 instanceof Boolean ? (Boolean) A1A17 : null;
                        Object A1A18 = AbstractC34821ac.A1A(A1C, 37);
                        ejt.A07 = A1A18 instanceof Boolean ? (Boolean) A1A18 : null;
                        Object A1A19 = AbstractC34821ac.A1A(A1C, 17);
                        ejt.A0C = A1A19 instanceof Boolean ? (Boolean) A1A19 : null;
                        Object A1A20 = AbstractC34821ac.A1A(A1C, 18);
                        ejt.A0D = A1A20 instanceof Boolean ? (Boolean) A1A20 : null;
                        Object A1A21 = AbstractC34821ac.A1A(A1C, 15);
                        ejt.A08 = A1A21 instanceof Boolean ? (Boolean) A1A21 : null;
                        Object A1A22 = AbstractC34821ac.A1A(A1C, 23);
                        ejt.A1I = A1A22 instanceof Long ? (Long) A1A22 : null;
                        Object A1A23 = AbstractC34821ac.A1A(A1C, 28);
                        ejt.A0H = A1A23 instanceof Boolean ? (Boolean) A1A23 : null;
                        Object A1A24 = AbstractC34821ac.A1A(A1C, 29);
                        ejt.A0I = A1A24 instanceof Boolean ? (Boolean) A1A24 : null;
                        Object A1A25 = AbstractC34821ac.A1A(A1C, 30);
                        ejt.A0J = A1A25 instanceof Boolean ? (Boolean) A1A25 : null;
                        Object A1A26 = AbstractC34821ac.A1A(A1C, 31);
                        ejt.A0K = A1A26 instanceof Boolean ? (Boolean) A1A26 : null;
                        Object A1A27 = AbstractC34821ac.A1A(A1C, 32);
                        ejt.A0P = A1A27 instanceof Integer ? (Integer) A1A27 : null;
                        Object A1A28 = AbstractC34821ac.A1A(A1C, 36);
                        ejt.A1q = A1A28 instanceof String ? (String) A1A28 : null;
                        String str8 = EnumC32847Ejt.A07.key;
                        C00C.A0A(str8, 0);
                        Integer num = (Integer) c34655Fc63.A02.get(str8);
                        if (num == null) {
                            Object A1A29 = AbstractC34821ac.A1A(A1C, 2);
                            num = A1A29 instanceof Integer ? (Integer) A1A29 : null;
                        }
                        ejt.A0L = num;
                        Long A00 = A00(EnumC32847Ejt.A0h, c34655Fc63);
                        if (A00 == null) {
                            Object A1A30 = AbstractC34821ac.A1A(A1C, 8);
                            A00 = A1A30 instanceof Long ? (Long) A1A30 : null;
                        }
                        ejt.A14 = A00;
                        Boolean A043 = c34655Fc63.A04(EnumC32847Ejt.A0q.key);
                        if (A043 == null) {
                            Object A1A31 = AbstractC34821ac.A1A(A1C, 14);
                            if (A1A31 instanceof Boolean) {
                                bool = (Boolean) A1A31;
                            }
                        } else {
                            bool = A043;
                        }
                        ejt.A05 = bool;
                        ejt.A0F = c34655Fc63.A04(EnumC32847Ejt.A0w.key);
                        ejt.A0G = c34655Fc63.A04(EnumC32847Ejt.A12.key);
                        ejt.A0E = c34655Fc63.A04(EnumC32847Ejt.A0v.key);
                        ejt.A0B = c34655Fc63.A04(EnumC32847Ejt.A0u.key);
                        ejt.A09 = c34655Fc63.A04(EnumC32847Ejt.A0t.key);
                        ejt.A1A = A00(EnumC32847Ejt.A0n, c34655Fc63);
                        ejt.A19 = A00(EnumC32847Ejt.A0m, c34655Fc63);
                        ejt.A1B = A00(EnumC32847Ejt.A0o, c34655Fc63);
                        ejt.A1C = A00(EnumC32847Ejt.A0p, c34655Fc63);
                        ejt.A16 = A00(EnumC32847Ejt.A0j, c34655Fc63);
                        ejt.A15 = A00(EnumC32847Ejt.A0i, c34655Fc63);
                        ejt.A17 = A00(EnumC32847Ejt.A0k, c34655Fc63);
                        ejt.A18 = A00(EnumC32847Ejt.A0l, c34655Fc63);
                        ejt.A1Z = A00(EnumC32847Ejt.A1J, c34655Fc63);
                        ejt.A1b = A00(EnumC32847Ejt.A1L, c34655Fc63);
                        ejt.A1h = A00(EnumC32847Ejt.A1R, c34655Fc63);
                        ejt.A1i = A00(EnumC32847Ejt.A1S, c34655Fc63);
                        ejp = ejt;
                        break;
                    case 3:
                        ER0 er0 = (ER0) A02;
                        AbstractC34831ad.A1H(er0, 0, A01);
                        EJ0 ej0 = new EJ0();
                        ej0.A06 = A01;
                        ej0.A07 = A0A2;
                        ej0.A08 = str3;
                        C34655Fc6 c34655Fc64 = er0.A00;
                        String str9 = EnumC32780Ein.A03.key;
                        C00C.A0A(str9, 0);
                        ej0.A02 = (Integer) c34655Fc64.A02.get(str9);
                        ej0.A03 = Long.valueOf(c34655Fc64.A03(EnumC32780Ein.A06.key));
                        ej0.A04 = Long.valueOf(c34655Fc64.A03(EnumC32780Ein.A07.key));
                        Boolean A044 = c34655Fc64.A04(EnumC32780Ein.A04.key);
                        if (A044 == null) {
                            Object A1A32 = AbstractC34821ac.A1A(A1C, 38);
                            A044 = A1A32 instanceof Boolean ? (Boolean) A1A32 : null;
                        }
                        ej0.A00 = A044;
                        Boolean A045 = c34655Fc64.A04(EnumC32780Ein.A05.key);
                        if (A045 == null) {
                            Object A1A33 = AbstractC34821ac.A1A(A1C, 39);
                            A045 = A1A33 instanceof Boolean ? (Boolean) A1A33 : null;
                        }
                        ej0.A01 = A045;
                        Object A1A34 = AbstractC34821ac.A1A(A1C, 36);
                        ej0.A05 = A1A34 instanceof String ? (String) A1A34 : null;
                        ejp = ej0;
                        break;
                    case 4:
                        ER1 er1 = (ER1) A02;
                        AbstractC34831ad.A1H(er1, 0, A01);
                        EJO ejo = new EJO();
                        ejo.A0K = A01;
                        ejo.A0L = A0A2;
                        ejo.A0M = str3;
                        C34655Fc6 c34655Fc65 = er1.A00;
                        ejo.A0H = A01(EnumC32792Eiz.A0H, c34655Fc65);
                        ejo.A0I = A01(EnumC32792Eiz.A0I, c34655Fc65);
                        ejo.A0E = A01(EnumC32792Eiz.A0E, c34655Fc65);
                        ejo.A0C = A01(EnumC32792Eiz.A0C, c34655Fc65);
                        ejo.A0D = A01(EnumC32792Eiz.A0D, c34655Fc65);
                        ejo.A0F = A01(EnumC32792Eiz.A0F, c34655Fc65);
                        ejo.A0G = A01(EnumC32792Eiz.A0G, c34655Fc65);
                        ejo.A0B = A01(EnumC32792Eiz.A0B, c34655Fc65);
                        ejo.A09 = A01(EnumC32792Eiz.A09, c34655Fc65);
                        ejo.A0A = A01(EnumC32792Eiz.A0A, c34655Fc65);
                        ejo.A03 = A01(EnumC32792Eiz.A03, c34655Fc65);
                        ejo.A06 = A01(EnumC32792Eiz.A06, c34655Fc65);
                        ejo.A04 = A01(EnumC32792Eiz.A04, c34655Fc65);
                        ejo.A07 = A01(EnumC32792Eiz.A07, c34655Fc65);
                        ejo.A05 = A01(EnumC32792Eiz.A05, c34655Fc65);
                        ejo.A08 = A01(EnumC32792Eiz.A08, c34655Fc65);
                        Object A1A35 = AbstractC34821ac.A1A(A1C, 34);
                        ejo.A01 = A1A35 instanceof Integer ? (Integer) A1A35 : null;
                        Object A1A36 = AbstractC34821ac.A1A(A1C, 35);
                        ejo.A02 = A1A36 instanceof Integer ? (Integer) A1A36 : null;
                        Object A1A37 = AbstractC34821ac.A1A(A1C, 12);
                        ejo.A00 = A1A37 instanceof Boolean ? (Boolean) A1A37 : null;
                        Object A1A38 = AbstractC34821ac.A1A(A1C, 36);
                        ejo.A0J = A1A38 instanceof String ? (String) A1A38 : null;
                        ejp = ejo;
                        break;
                    case 5:
                        ER2 er2 = (ER2) A02;
                        C00C.A0A(er2, 0);
                        EJI eji = new EJI();
                        eji.A0F = A01;
                        eji.A0G = A0A2;
                        eji.A0H = str3;
                        C34655Fc6 c34655Fc66 = er2.A00;
                        eji.A08 = c34655Fc66.A05(EnumC32788Eiv.A08.key);
                        eji.A0D = c34655Fc66.A05(EnumC32788Eiv.A0D.key);
                        eji.A09 = c34655Fc66.A05(EnumC32788Eiv.A09.key);
                        eji.A0C = c34655Fc66.A05(EnumC32788Eiv.A0C.key);
                        eji.A06 = c34655Fc66.A05(EnumC32788Eiv.A06.key);
                        eji.A0B = c34655Fc66.A05(EnumC32788Eiv.A0B.key);
                        eji.A05 = c34655Fc66.A05(EnumC32788Eiv.A05.key);
                        eji.A04 = c34655Fc66.A05(EnumC32788Eiv.A04.key);
                        eji.A0A = c34655Fc66.A05(EnumC32788Eiv.A0A.key);
                        eji.A07 = c34655Fc66.A05(EnumC32788Eiv.A07.key);
                        eji.A03 = c34655Fc66.A05(EnumC32788Eiv.A03.key);
                        Object A1A39 = AbstractC34821ac.A1A(A1C, 36);
                        eji.A0E = A1A39 instanceof String ? (String) A1A39 : null;
                        Object A1A40 = AbstractC34821ac.A1A(A1C, 12);
                        eji.A00 = A1A40 instanceof Boolean ? (Boolean) A1A40 : null;
                        Object A1A41 = AbstractC34821ac.A1A(A1C, 4);
                        eji.A01 = A1A41 instanceof Integer ? (Integer) A1A41 : null;
                        Object A1A42 = AbstractC34821ac.A1A(A1C, 35);
                        eji.A02 = A1A42 instanceof Integer ? (Integer) A1A42 : null;
                        ejp = eji;
                        break;
                    default:
                        ER4 er4 = (ER4) A02;
                        AbstractC34831ad.A1H(er4, 0, A01);
                        EJF ejf = new EJF();
                        ejf.A0C = A01;
                        ejf.A0D = A0A2;
                        ejf.A0E = str3;
                        C34655Fc6 c34655Fc67 = er4.A00;
                        ejf.A00 = A02(c34655Fc67, EnumC32789Eiw.A09);
                        ejf.A01 = A02(c34655Fc67, EnumC32789Eiw.A0A);
                        ejf.A02 = A02(c34655Fc67, EnumC32789Eiw.A03);
                        ejf.A03 = A02(c34655Fc67, EnumC32789Eiw.A04);
                        ejf.A04 = A02(c34655Fc67, EnumC32789Eiw.A05);
                        ejf.A05 = A02(c34655Fc67, EnumC32789Eiw.A06);
                        ejf.A06 = A02(c34655Fc67, EnumC32789Eiw.A07);
                        ejf.A07 = A02(c34655Fc67, EnumC32789Eiw.A08);
                        ejf.A08 = A02(c34655Fc67, EnumC32789Eiw.A0B);
                        ejf.A09 = A02(c34655Fc67, EnumC32789Eiw.A0C);
                        ejf.A0A = A02(c34655Fc67, EnumC32789Eiw.A0D);
                        Object A1A43 = AbstractC34821ac.A1A(A1C, 36);
                        ejf.A0B = A1A43 instanceof String ? (String) A1A43 : null;
                        ejp = ejf;
                        break;
                }
                c34691Fcu.A09.Bpu(ejp);
                return;
            }
            str3 = null;
        } catch (Exception e2) {
            c34691Fcu.A05.A02("ThreadInteractionUploader:singleUpload", e2);
        }
    }
}
