package p000X;

import android.location.LocationManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.Fde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34721Fde {
    public static final FZi A0U = new FZi();
    public int A00;
    public int A01;
    public Long A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final C17V A07;
    public final C17V A08;
    public final C035006e A09;
    public final InterfaceC07420Or A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C07B A0D;
    public final ExecutorC038407n A0E;
    public final FG5 A0F;
    public final C13M A0G;
    public final C24765B2v A0H;
    public final C0NI A0I;
    public final Set A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC023900h A0L;
    public final Function1 A0M;
    public final AnonymousClass095 A0N;
    public final boolean A0O;
    public final AbstractC034906d A0P;
    public final AbstractC034906d A0Q;
    public final C07T A0R;
    public final C34432FSd A0S;
    public final C07C A0T;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00d0, code lost:
    
        if ((!p000X.FZi.A00(r14).contains(r1)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34721Fde(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2, AbstractC034906d abstractC034906d3, AbstractC034906d abstractC034906d4, AbstractC034906d abstractC034906d5, AbstractC034906d abstractC034906d6, AbstractC034906d abstractC034906d7, AbstractC034906d abstractC034906d8, InterfaceC023900h interfaceC023900h, Function1 function1, AnonymousClass095 anonymousClass095) {
        boolean z;
        C00C.A0A(abstractC034906d, 0);
        AbstractC34851af.A19(abstractC034906d2, abstractC034906d3, abstractC034906d4, 1);
        AbstractC127875iu.A1L(abstractC034906d5, 7, abstractC034906d7);
        this.A06 = abstractC034906d2;
        this.A0P = abstractC034906d3;
        this.A0Q = abstractC034906d4;
        this.A0N = anonymousClass095;
        this.A0M = function1;
        this.A0L = interfaceC023900h;
        this.A03 = abstractC034906d6;
        this.A05 = abstractC034906d7;
        this.A04 = abstractC034906d8;
        this.A0C = C05Q.A00(98855);
        this.A0H = (C24765B2v) C00X.A03(82242);
        this.A0R = AbstractC34841ae.A0d();
        C07C A0l = AbstractC34841ae.A0l();
        this.A0T = A0l;
        this.A0I = AbstractC34841ae.A0v();
        C34432FSd A0L = DYZ.A0L();
        this.A0S = A0L;
        this.A0B = C05Q.A00(98852);
        this.A0F = (FG5) C00H.A02(98856);
        C07B A0L2 = AbstractC34841ae.A0L();
        this.A0D = A0L2;
        this.A09 = C3WD.A0b(false);
        this.A00 = Integer.MAX_VALUE;
        this.A01 = -1;
        C17V A0B = DYX.A0B();
        this.A08 = A0B;
        C17V A0B2 = DYX.A0B();
        this.A07 = A0B2;
        this.A0G = new C13M();
        this.A0E = new ExecutorC038407n(A0l, false);
        C00C.A0A(A0L2, 0);
        if (A0L2.A0Z(6743)) {
            C00C.A0A(((FX2) C05V.A02(this.A0C)).A00, 1);
            z = true;
        }
        z = false;
        this.A0O = z;
        this.A0J = AbstractC037707g.A01(106);
        this.A0K = C36642GTt.A00(this, 4);
        C34432FSd.A00(A0B, A0B2, A0L, this, 1);
        C35380Fok.A01(abstractC034906d, A0B, GV2.A00(this, 36), 4);
        C35380Fok.A01(abstractC034906d2, A0B, GV2.A00(this, 37), 4);
        C35380Fok.A01(abstractC034906d3, A0B, GV2.A00(this, 38), 4);
        C35380Fok.A01(abstractC034906d7, A0B, GV2.A00(this, 39), 4);
        C35380Fok.A01(abstractC034906d4, A0B, GV2.A00(this, 40), 4);
        C35380Fok.A01(abstractC034906d6, A0B, GV2.A00(this, 41), 4);
        C35380Fok.A01(abstractC034906d8, A0B, GV2.A00(this, 42), 4);
        C35380Fok.A01(abstractC034906d5, A0B, GV2.A00(this, 43), 4);
        this.A0A = new C35376Fog(this, 25);
    }

    public static final C32427EZs A00(C34721Fde c34721Fde, C34324FMu c34324FMu, String str, List list, int i) {
        FNU fnu = ((FX2) C05V.A02(c34721Fde.A0C)).A0C.A02;
        if (fnu.A00 == null) {
            fnu.A00();
        }
        C34651Fc2 c34651Fc2 = fnu.A00;
        C00C.A06(c34651Fc2);
        C32427EZs c32427EZs = new C32427EZs(c34324FMu, c34651Fc2, new GU2(c34324FMu, c34721Fde, 0), new GVA(c34721Fde, c34324FMu, str, i), i, AbstractC34841ae.A1N(i, 41));
        list.add(c32427EZs);
        return c32427EZs;
    }

    public static final C32425EZq A01(C34721Fde c34721Fde) {
        C36258GBx c36258GBx = ((FX2) C05V.A02(c34721Fde.A0C)).A0C;
        FNU fnu = c36258GBx.A02;
        if (fnu.A00 == null) {
            fnu.A00();
        }
        C34651Fc2 c34651Fc2 = fnu.A00;
        C00C.A06(c34651Fc2);
        C34651Fc2 c34651Fc22 = fnu.A00;
        return new C32425EZq(c34651Fc2, new C36642GTt(c34721Fde, 3), c34721Fde.A0O, (!fnu.A03() || c34651Fc22 == null || c34651Fc22.A05()) ? true : c36258GBx.A00);
    }

    public static final void A03(AbstractC05520Fq abstractC05520Fq, C34721Fde c34721Fde, String str) {
        if (c34721Fde.A0D.A0Z(7212)) {
            FX2 fx2 = (FX2) C05V.A02(c34721Fde.A0C);
            ETY ety = new ETY(str, abstractC05520Fq.getRawString());
            FTf fTf = (FTf) C05V.A02(fx2.A04);
            List list = fTf.A00;
            C00C.A05(list);
            synchronized (list) {
                if (list.isEmpty()) {
                    FTf.A00(fTf);
                }
                list.remove(ety);
                ((AbstractC33304Erg) ety).A00 = C87V.A0l();
                list.add(0, ety);
                if (list.size() > fTf.A01.A0K(7262)) {
                    C4OE.A00(list);
                }
                GJE.A00(fTf.A03, fTf, 2);
            }
        }
    }

    public static final void A04(C34721Fde c34721Fde) {
        String str;
        ((C36251GBq) C05V.A02(c34721Fde.A0B)).A06(c34721Fde.A09());
        C36258GBx c36258GBx = ((FX2) C05V.A02(c34721Fde.A0C)).A0C;
        C0DI c0di = c36258GBx.A01;
        c0di.markerStart(207368785);
        FNU fnu = c36258GBx.A02;
        if (!fnu.A03()) {
            if (!fnu.A03()) {
                C3WE.A1H(fnu.A03, 3);
            }
            str = "location_permission_request_start";
        } else if (((LocationManager) C00T.A00().getSystemService("location")).isProviderEnabled("gps")) {
            fnu.A02();
            str = "fetch_user_location_request_start";
        } else {
            if (fnu.A03()) {
                C3WE.A1H(fnu.A03, 4);
            }
            str = "turn_on_gps_setting_request_start";
        }
        c0di.markerPoint(207368785, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C34721Fde c34721Fde, List list) {
        List<AbstractC33304Erg> list2;
        int i;
        String str;
        C34222FIr A02;
        C07B c07b = c34721Fde.A0D;
        if (c07b.A0Z(7533) && (A02 = ((FX2) C05V.A02(c34721Fde.A0C)).A02()) != null) {
            List list3 = A02.A01;
            if (!list3.isEmpty()) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    A16.add(new C0IB(AbstractC05520Fq.A00.A02(((C34221FIq) it.next()).A00)));
                }
                list.add(new C32422EZm(A16));
                C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde.A0B);
                if (FZi.A01(c36251GBq.A01)) {
                    EHY ehy = new EHY();
                    C36251GBq.A03(ehy, c36251GBq, 11);
                    C36251GBq.A01(ehy, c36251GBq);
                }
                C05V c05v = c34721Fde.A0C;
                FTf fTf = (FTf) C05V.A02(((FX2) C05V.A02(c05v)).A04);
                list2 = fTf.A00;
                C00C.A05(list2);
                if (list2.isEmpty()) {
                    FTf.A00(fTf);
                }
                if (list2.isEmpty() && c07b.A0Z(7212)) {
                    list.add(new C32423EZn(new C36642GTt(c34721Fde, 1)));
                    synchronized (list2) {
                        for (AbstractC33304Erg abstractC33304Erg : list2) {
                            if (abstractC33304Erg instanceof ETY) {
                                FX2 fx2 = (FX2) C05V.A02(c05v);
                                ETY ety = (ETY) abstractC33304Erg;
                                C00C.A0A(ety, 0);
                                C12760eH c12760eH = fx2.A06;
                                C0I0 c0i0 = UserJid.Companion;
                                String str2 = ety.A01;
                                C35206Fln A05 = c12760eH.A05(C0I0.A01(str2));
                                C1C8 A01 = fx2.A08.A01(C0I0.A01(str2));
                                if (A05 != null && A01 != null) {
                                    if (A01.A03 == 3) {
                                        i = 2;
                                        str = AbstractC34861ag.A0z(", ", A05.A0T, C36664GUs.A00);
                                    } else {
                                        i = 1;
                                        str = A05.A0B.A03;
                                    }
                                    String str3 = ety.A00;
                                    String str4 = A01.A08;
                                    C00C.A05(str4);
                                    A00(c34721Fde, new C34324FMu(null, null, Integer.valueOf(i), null, null, str3, str2, str4, null, str, null, C025601d.A00, false), "business_search", list, 41).A00 = GV2.A00(c34721Fde, 44);
                                }
                            }
                        }
                        C36251GBq c36251GBq2 = (C36251GBq) C05V.A02(c34721Fde.A0B);
                        int size = list2.size();
                        if (FZi.A01(c36251GBq2.A01)) {
                            EHY ehy2 = new EHY();
                            AbstractC30167DYa.A0y(ehy2, 9, 1);
                            C36251GBq.A02(ehy2, c36251GBq2);
                            ehy2.A04 = AbstractC34811ab.A1K(new JSONObject(AbstractC037207b.A03(AbstractC34841ae.A1B("recent_search_size", size))));
                            C36251GBq.A01(ehy2, c36251GBq2);
                        }
                    }
                    return;
                }
            }
        }
        list.add(new C32424EZp(Boolean.valueOf(c34721Fde.A0O), 30));
        C05V c05v2 = c34721Fde.A0C;
        FTf fTf2 = (FTf) C05V.A02(((FX2) C05V.A02(c05v2)).A04);
        list2 = fTf2.A00;
        C00C.A05(list2);
        if (list2.isEmpty()) {
        }
        if (list2.isEmpty()) {
        }
    }

    public static final boolean A06(C07B c07b) {
        FZi fZi = A0U;
        C00C.A0A(c07b, 0);
        return fZi.A03(c07b) || fZi.A02(c07b);
    }

    public static final boolean A07(C34721Fde c34721Fde) {
        AbstractC034906d abstractC034906d = c34721Fde.A06;
        if (abstractC034906d.A04() == null) {
            return true;
        }
        Number A19 = AbstractC127845ir.A19(abstractC034906d);
        return A19 != null && A19.intValue() == 0;
    }

    public static final boolean A08(AbstractC28231Bl abstractC28231Bl, String str) {
        if ((abstractC28231Bl instanceof C28251Bn) && C00C.areEqual(((C28251Bn) abstractC28231Bl).A01, AbstractC34801aa.A0i(str))) {
            return true;
        }
        if ((abstractC28231Bl instanceof C32431EZw) && C00C.areEqual(((C32431EZw) abstractC28231Bl).A01.A05(), AbstractC34801aa.A0i(str))) {
            return true;
        }
        return (abstractC28231Bl instanceof C32427EZs) && C00C.areEqual(((C32427EZs) abstractC28231Bl).A01.A07, str);
    }

    public final String A09() {
        FNU fnu = ((FX2) C05V.A02(this.A0C)).A0C.A02;
        if (fnu.A00 == null) {
            fnu.A00();
        }
        String str = fnu.A00.A08;
        C00C.A06(str);
        return str;
    }

    public final void A0A(AbstractC05520Fq abstractC05520Fq, Integer num, String str, int i, boolean z) {
        List<AbstractC28231Bl> A17 = AbstractC34861ag.A17(this.A07);
        if (A17 != null) {
            int i2 = i == 28 ? 2 : 3;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            for (AbstractC28231Bl abstractC28231Bl : A17) {
                if (A08(abstractC28231Bl, abstractC05520Fq.getRawString())) {
                    if (abstractC28231Bl instanceof C32431EZw) {
                        i2 = 0;
                    } else if (abstractC28231Bl instanceof C28251Bn) {
                        i2 = 1;
                    }
                    i3 = i5 + 1;
                }
                if ((abstractC28231Bl instanceof C32431EZw) || (abstractC28231Bl instanceof C28251Bn)) {
                    i4++;
                } else if (abstractC28231Bl instanceof C32427EZs) {
                }
                i5++;
            }
            C36251GBq c36251GBq = (C36251GBq) C05V.A02(this.A0B);
            C13M c13m = this.A0G;
            boolean A1N = AbstractC34841ae.A1N(c13m.A01(), 98);
            String A04 = c13m.A04();
            int A03 = DYY.A03(c13m);
            String A09 = A09();
            if (FZi.A01(c36251GBq.A01)) {
                EHY ehy = new EHY();
                AbstractC30167DYa.A0y(ehy, 2, A1N ? 1 : 0);
                ehy.A02 = Integer.valueOf(i2);
                C36251GBq.A02(ehy, c36251GBq);
                C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A03), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), null, num, null, null, A09, null);
                C36251GBq.A01(ehy, c36251GBq);
            }
            c36251GBq.A05(Boolean.valueOf(z), Integer.valueOf(i2), A04, str, null, null, 1, A1N ? 1 : 0);
        }
    }

    public final boolean A0B(AbstractC05520Fq abstractC05520Fq) {
        List<AbstractC28231Bl> A17 = AbstractC34861ag.A17(this.A07);
        if (A17 != null && (!(A17 instanceof Collection) || !A17.isEmpty())) {
            for (AbstractC28231Bl abstractC28231Bl : A17) {
                if ((abstractC28231Bl instanceof C32427EZs) && C00C.areEqual(((C32427EZs) abstractC28231Bl).A01.A07, AbstractC34891aj.A0k(abstractC05520Fq))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final ArrayList A02(C33888F4h c33888F4h, C34721Fde c34721Fde) {
        AbstractC05520Fq A0i;
        ArrayList A16 = AbstractC34801aa.A16();
        C1JL c1jl = c33888F4h.A00;
        c1jl.A02();
        C05V c05v = c34721Fde.A0C;
        FX2 fx2 = (FX2) C05V.A02(c05v);
        C13L c13l = (C13L) c33888F4h.A01;
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A18 = AbstractC34801aa.A18(C05V.A02(fx2.A01), new C1H6[1], 0);
        if (c13l.A0E()) {
            A18.add(fx2.A0E.A00(c13l.A06(), false));
        }
        Iterator it = fx2.A0A.A0B().iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            c1jl.A02();
            C00C.A09(A0O);
            if ((!fx2.A07.A0T(A0O)) && C0Z1.A00(A0O, A18)) {
                c1jl.A02();
                A162.add(A0O);
            }
        }
        if (!A162.isEmpty()) {
            A16.add(new C32424EZp(2131888920, 37));
            ArrayList A12 = AbstractC34831ad.A12(A162);
            Iterator it2 = A162.iterator();
            while (it2.hasNext()) {
                A12.add(new C28251Bn(AbstractC34861ag.A0O(it2), 2));
            }
            A16.addAll(A12);
        }
        c1jl.A02();
        FX2 fx22 = (FX2) C05V.A02(c05v);
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A182 = AbstractC34801aa.A18(C05V.A02(fx22.A01), new C1H6[1], 0);
        if (c13l.A0E()) {
            A182.add(fx22.A0F.A00((C09230Vt) C05V.A02(fx22.A02), c13l.A06(), false, false));
        }
        Iterator it3 = fx22.A09.A03().iterator();
        while (it3.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it3);
            c1jl.A02();
            if (A0M.A07 != null && (A0i = AbstractC34821ac.A0i(A0M)) != null && (!fx22.A07.A0T(A0i)) && !fx22.A0A.A0B().contains(A0i) && C0Z1.A00(A0i, A182)) {
                c1jl.A02();
                A163.add(A0M);
            }
        }
        if (!A163.isEmpty()) {
            A16.add(new C32424EZp(2131889557, 37));
            ArrayList A122 = AbstractC34831ad.A12(A163);
            Iterator it4 = A163.iterator();
            while (it4.hasNext()) {
                A122.add(new C32431EZw(AbstractC34861ag.A0M(it4), 0));
            }
            A16.addAll(A122);
        }
        return A16;
    }
}
