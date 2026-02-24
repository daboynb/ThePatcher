package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.location.Address;
import android.location.Location;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GJH implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public GJH(Drawable drawable, C31931EEk c31931EEk, String str, int i) {
        this.$t = i;
        this.A00 = c31931EEk;
        if (9 - i != 0) {
            this.A01 = drawable;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = drawable;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, String str, int i) {
        c07c.BwT(new GJH(obj, obj2, str, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, String str, int i) {
        c0ni.A0L(new GJH(obj, obj2, str, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:452:0x0ab4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0a87 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C0NI c0ni;
        Runnable gj2;
        String str;
        boolean z;
        GJY gjy;
        String str2;
        C36137G7g c36137G7g;
        String str3;
        C1J0 c1j0;
        EnumC32740Ei8 enumC32740Ei8;
        List<C35152Fkv> list;
        String str4;
        StringBuilder sb;
        Object obj;
        StringBuilder sb2;
        C0SZ c0sz;
        AbstractC31935EEo abstractC31935EEo;
        C1M3 fMessage;
        switch (this.$t) {
            case 0:
                FZ3.A00((FZ3) this.A01, (InterfaceC36678GVn) this.A00, this.A02);
                return;
            case 1:
                ((FMD) this.A00).A00.A00((View) this.A01, this.A02);
                return;
            case 2:
            case 3:
            default:
                ((InterfaceC36851GbU) this.A00).CA0(this.A02, (ArrayList) this.A01);
                return;
            case 4:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                String str5 = this.A02;
                FMH fmh = (FMH) this.A01;
                C35226FmC A0A = CatalogManager.A00(catalogManager).A0A(null, str5);
                if (A0A != null) {
                    ((C34716FdT) C05V.A02(catalogManager.A0A)).A0C(A0A, fmh.A01);
                    return;
                }
                return;
            case 5:
                CatalogManager catalogManager2 = (CatalogManager) this.A00;
                FMH fmh2 = (FMH) this.A01;
                String str6 = this.A02;
                Iterator A1H = AbstractC127855is.A1H(AbstractC34801aa.A19(catalogManager2.A0O));
                while (A1H.hasNext()) {
                    ((InterfaceC36860Gbd) A1H.next()).BR1(fmh2, str6);
                }
                return;
            case 6:
                C30514DgI c30514DgI = (C30514DgI) this.A00;
                String str7 = this.A02;
                UserJid userJid = (UserJid) this.A01;
                c30514DgI.A06.A00(userJid, str7, GLF.A00(userJid, c30514DgI, 20));
                return;
            case 7:
                JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = (JoinGroupBottomSheetFragment) this.A00;
                TextView textView = (TextView) this.A01;
                AbstractC34821ac.A1L(joinGroupBottomSheetFragment.A0b.getContext(), textView.getPaint(), textView, joinGroupBottomSheetFragment.A0c, this.A02);
                return;
            case 8:
                C34653Fc4 c34653Fc4 = (C34653Fc4) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                String str8 = this.A02;
                C34549FZv c34549FZv = c34653Fc4.A0I;
                AbstractC05520Fq abstractC05520Fq = c34653Fc4.A0Q;
                long longValue = c34653Fc4.A02.longValue();
                String A01 = c34653Fc4.A0F.A01();
                AbstractC34831ad.A1G(abstractC05520Fq, 0, str8);
                if (c34549FZv.A0C.A0Z(20098)) {
                    C34549FZv.A00(c34549FZv, abstractC05520Fq, new GTQ(c34549FZv, c0ib, abstractC05520Fq, str8, A01, longValue));
                } else {
                    c34549FZv.A03.A0f(c0ib, abstractC05520Fq, Long.valueOf(longValue), str8, A01);
                    c34549FZv.A02.A0W(C01b.A05(c0ib), C025601d.A00);
                }
                RunnableC36423GIy.A01(c34653Fc4.A0W, c34653Fc4, 37);
                return;
            case 9:
                ((C31931EEk) this.A00).A2z((Drawable) this.A01, this.A02);
                return;
            case 10:
                C31931EEk.A05((Drawable) this.A01, (C31931EEk) this.A00, this.A02);
                return;
            case 11:
                F1G f1g = (F1G) this.A00;
                Map map = (Map) this.A01;
                String str9 = this.A02;
                C00C.A0A(map, 0);
                InterfaceC36745GZc interfaceC36745GZc = (InterfaceC36745GZc) f1g.A00.get();
                if (interfaceC36745GZc == null || !C00C.areEqual(interfaceC36745GZc.getToken(), str9) || (fMessage = (abstractC31935EEo = (AbstractC31935EEo) interfaceC36745GZc).getFMessage()) == null) {
                    return;
                }
                AbstractC31935EEo.A08(abstractC31935EEo, fMessage, map, false);
                return;
            case 12:
                UserJid userJid2 = (UserJid) this.A00;
                String str10 = this.A02;
                EG7 eg7 = (EG7) this.A01;
                C32520EbN c32520EbN = new C32520EbN(userJid2, null, str10, 2);
                AbstractC33216EqG A012 = ((C34462FUc) C05V.A02(eg7.A01)).A01(userJid2, c32520EbN);
                if (A012 instanceof EGF) {
                    FTY.A00(((EGF) A012).A00, (FTY) C05V.A02(eg7.A03), c32520EbN, null, null, str10, 1);
                }
                c32520EbN.A00();
                return;
            case 13:
                GHQ ghq = (GHQ) this.A00;
                Address address = (Address) this.A01;
                String str11 = this.A02;
                if (address != null) {
                    if (address.getMaxAddressLineIndex() >= 0) {
                        ghq.A02.A1A.A06 = address.getAddressLine(0);
                    }
                    AbstractC34785Feo abstractC34785Feo = ghq.A02;
                    abstractC34785Feo.A1A.A04 = str11;
                    if (address.getLocality() != null && !TextUtils.isEmpty(address.getLocality())) {
                        abstractC34785Feo.A0Z = address.getLocality();
                    }
                }
                AbstractC34785Feo abstractC34785Feo2 = ghq.A02;
                TextView A09 = AbstractC34861ag.A09(abstractC34785Feo2.A0P, 2131433546);
                TextView A0I = AbstractC34801aa.A0I(abstractC34785Feo2.A0C, 2131433435);
                if (abstractC34785Feo2.A0T == EnumC32724Ehs.A05) {
                    str2 = abstractC34785Feo2.A0Z;
                } else {
                    C35208Flq c35208Flq = abstractC34785Feo2.A1A;
                    str2 = c35208Flq.A06;
                    if (str2 == null) {
                        str2 = c35208Flq.A04;
                    }
                }
                if (A09 != null) {
                    A09.setVisibility(C3WG.A04(TextUtils.isEmpty(str2) ? 1 : 0));
                    A09.setText(str2);
                }
                if (A0I != null) {
                    A0I.setVisibility(TextUtils.isEmpty(str2) ? 8 : 0);
                    A0I.setText(str2);
                }
                AbstractC34785Feo.A0C(abstractC34785Feo2);
                return;
            case 14:
                C36137G7g c36137G7g2 = (C36137G7g) this.A00;
                String str12 = this.A02;
                C1J0 c1j02 = (C1J0) this.A01;
                c36137G7g2.A00 = null;
                ArrayList A16 = AbstractC34801aa.A16();
                long A00 = C07T.A00(c36137G7g2.A05);
                ConcurrentHashMap concurrentHashMap = c36137G7g2.A0B;
                Set entrySet = concurrentHashMap.entrySet();
                C00C.A06(entrySet);
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    Object value = A18.getValue();
                    C00C.A06(value);
                    if (AbstractC34811ab.A03(value) <= A00) {
                        Object key = A18.getKey();
                        C00C.A06(key);
                        A16.add(key);
                        C36137G7g.A02(c1j02.A0h.A00, c36137G7g2, str12, EnumC32740Ei8.A08, EnumC32740Ei8.A03);
                    }
                }
                AbstractC67582vH.A03(concurrentHashMap, A16.toArray(new String[0]));
                return;
            case 15:
                C36137G7g.A02(((C1J0) this.A01).A0h.A00, (C36137G7g) this.A00, this.A02, EnumC32740Ei8.A07);
                return;
            case 16:
                c36137G7g = (C36137G7g) this.A00;
                str3 = this.A02;
                c1j0 = (C1J0) this.A01;
                enumC32740Ei8 = EnumC32740Ei8.A05;
                AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                FFe fFe = c36137G7g.A0A;
                fFe.A01(C36137G7g.A00(abstractC05520Fq2, c36137G7g, fFe.A00(str3), str3, enumC32740Ei8));
                return;
            case 17:
                c36137G7g = (C36137G7g) this.A00;
                str3 = this.A02;
                c1j0 = (C1J0) this.A01;
                enumC32740Ei8 = EnumC32740Ei8.A06;
                AbstractC05520Fq abstractC05520Fq22 = c1j0.A0h.A00;
                FFe fFe2 = c36137G7g.A0A;
                fFe2.A01(C36137G7g.A00(abstractC05520Fq22, c36137G7g, fFe2.A00(str3), str3, enumC32740Ei8));
                return;
            case 18:
                C34409FRb c34409FRb = (C34409FRb) this.A00;
                String str13 = this.A02;
                Object obj2 = this.A01;
                List<InterfaceC36787GaL> A002 = new FFs(c34409FRb.A02).A00();
                ArrayList A12 = AbstractC34881ai.A12(A002);
                ArrayList A162 = AbstractC34801aa.A16();
                for (InterfaceC36787GaL interfaceC36787GaL : A002) {
                    if (interfaceC36787GaL instanceof C35231FmH) {
                        if (A12.size() < 2) {
                            C00C.A09(interfaceC36787GaL);
                            if (!C34409FRb.A00(interfaceC36787GaL, A12)) {
                                str = ((C35231FmH) interfaceC36787GaL).A02;
                                if (!AbstractC33544Evk.A00(c34409FRb.A00, str, str13)) {
                                    A12.add(interfaceC36787GaL);
                                }
                            }
                        }
                    } else if (interfaceC36787GaL instanceof C35229FmF) {
                        if (A12.size() < 2) {
                            C00C.A09(interfaceC36787GaL);
                            if (!C34409FRb.A00(interfaceC36787GaL, A12)) {
                                str = ((C35229FmF) interfaceC36787GaL).A01;
                                if (!AbstractC33544Evk.A00(c34409FRb.A00, str, str13)) {
                                }
                            }
                        }
                    } else if ((interfaceC36787GaL instanceof C35230FmG) && A162.size() < 1 && !A162.contains(interfaceC36787GaL) && AbstractC33544Evk.A00(c34409FRb.A00, ((C35230FmG) interfaceC36787GaL).A01, str13)) {
                        C00C.A09(interfaceC36787GaL);
                        A162.add(interfaceC36787GaL);
                    }
                }
                c0ni = c34409FRb.A03;
                gj2 = new GJ2(A12, A162, obj2, 42);
                c0ni.A0L(gj2);
                return;
            case 19:
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A00;
                Location location = (Location) this.A01;
                abstractC034906d.A0D(new C33949F6q(this.A02, location.getLatitude(), location.getLongitude(), location.getAccuracy()));
                return;
            case 20:
                FTA fta = (FTA) this.A00;
                FMN fmn = (FMN) this.A01;
                String str14 = this.A02;
                for (List<InterfaceC36948Gd9> list2 : fmn.A04) {
                    C34651Fc2 c34651Fc2 = fmn.A02;
                    try {
                        if (TextUtils.isEmpty(str14)) {
                            Log.m219e("DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance.");
                            gjy = new GJY(15);
                        } else {
                            ArrayList A10 = DYZ.A10(new String[]{"server_score", "distance"});
                            C00C.A0A(str14, 0);
                            C34620FbO c34620FbO = new C34620FbO(str14);
                            Object opt = c34620FbO.A02.opt("_comment");
                            if (opt != null && !(opt instanceof String)) {
                                throw C36572GOz.A00("'s value is not a String.", AbstractC34831ad.A11("_comment"));
                            }
                            Object opt2 = c34620FbO.A02.opt("_version");
                            if (opt2 != null && !(opt2 instanceof String)) {
                                throw C36572GOz.A00("'s value is not a String.", AbstractC34831ad.A11("_version"));
                            }
                            JSONObject jSONObject = c34620FbO.A02;
                            JSONObject optJSONObject = jSONObject.optJSONObject("biz_value_features");
                            if (optJSONObject == null) {
                                throw new C36572GOz("biz_value_features missing from config file.");
                            }
                            C34723Fdh c34723Fdh = c34620FbO.A04;
                            ArrayList A163 = AbstractC34801aa.A16();
                            HashMap A1A = AbstractC34801aa.A1A();
                            Iterator A13 = DYY.A13(optJSONObject);
                            while (A13.hasNext()) {
                                String A11 = AbstractC34861ag.A11(A13);
                                if (!A1A.containsKey(A11)) {
                                    C00C.A09(A11);
                                    A1A.put(A11, AbstractC34801aa.A16());
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("\\b");
                                Pattern compile = Pattern.compile(AbstractC34851af.A0q(A11, "\\b", A04));
                                C00C.A06(compile);
                                Iterator A132 = DYY.A13(optJSONObject);
                                while (A132.hasNext()) {
                                    String A112 = AbstractC34861ag.A11(A132);
                                    Matcher matcher = compile.matcher(optJSONObject.get(A112).toString());
                                    C00C.A06(matcher);
                                    if (matcher.find()) {
                                        if (!A1A.containsKey(A112)) {
                                            C00C.A09(A112);
                                            A1A.put(A112, AbstractC34801aa.A16());
                                        }
                                        List A17 = C3WD.A17(A112, A1A);
                                        if (A17 != null) {
                                            C00C.A09(A11);
                                            A17.add(A11);
                                        }
                                    }
                                }
                            }
                            Iterator it2 = A1A.keySet().iterator();
                            while (it2.hasNext()) {
                                String A113 = AbstractC34861ag.A11(it2);
                                C00C.A09(A113);
                                A02(A113, A1A, AbstractC34801aa.A1B(), A163);
                            }
                            Iterator it3 = A163.iterator();
                            while (it3.hasNext()) {
                                String A114 = AbstractC34861ag.A11(it3);
                                Object obj3 = optJSONObject.get(A114);
                                if ((obj3 instanceof Integer) || (obj3 instanceof Double)) {
                                    obj3 = obj3.toString();
                                }
                                if (!(obj3 instanceof String)) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("Feature ");
                                    A042.append(A114);
                                    throw C36572GOz.A00(" has unexpected type.", A042);
                                }
                                if (A114.equals(obj3)) {
                                    C34723Fdh.A01(c34723Fdh, A114, true);
                                } else {
                                    String str15 = (String) obj3;
                                    C00C.A0A(str15, 1);
                                    int A013 = C34723Fdh.A01(c34723Fdh, A114, false);
                                    HashMap hashMap = c34723Fdh.A02;
                                    Vector vector = c34723Fdh.A06;
                                    AbstractC34821ac.A1W(A114, hashMap, vector.size());
                                    c34723Fdh.A08.addElement(new Vector());
                                    C34556Fa3 c34556Fa3 = new C34556Fa3(str15);
                                    int A003 = C34723Fdh.A00(c34723Fdh, c34556Fa3, A114);
                                    if (c34556Fa3.A02() != 0) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("Unexpected character '");
                                        A043.append(c34556Fa3.A02());
                                        C34556Fa3.A01(c34556Fa3, "' found at index ", A114, A043);
                                        throw C36572GOz.A00("'s expression", A043);
                                    }
                                    AbstractC34881ai.A1M(Integer.valueOf(A013), Integer.valueOf(A003), vector);
                                }
                            }
                            JSONObject optJSONObject2 = jSONObject.optJSONObject("biz_multiply_values");
                            if (optJSONObject2 == null) {
                                throw new C36572GOz("biz_multiply_values missing from config file.");
                            }
                            JSONObject optJSONObject3 = optJSONObject2.optJSONObject("base_values");
                            if (optJSONObject3 == null) {
                                throw new C36572GOz("base_values missing in biz_multiply_values in config file.");
                            }
                            c34620FbO.A00 = C34620FbO.A00(c34620FbO, c34620FbO.A05, optJSONObject3);
                            c34620FbO.A01 = C34620FbO.A01(c34620FbO, optJSONObject2, true);
                            Object opt3 = jSONObject.opt("sort_strategy");
                            if (opt3 == null) {
                                throw new C36572GOz("sort_strategy missing from config file.");
                            }
                            if (!(opt3 instanceof String)) {
                                throw new C36572GOz("sort_strategy's value is not a String.");
                            }
                            if (opt3.equals("asc")) {
                                z = false;
                            } else {
                                if (!opt3.equals("desc")) {
                                    throw new C36572GOz(AbstractC34851af.A0p(opt3, "sort_strategy has unexpected value: ", AnonymousClass000.A04()));
                                }
                                z = true;
                            }
                            c34620FbO.A03 = z;
                            HashSet A1B = AbstractC34801aa.A1B();
                            Vector vector2 = c34723Fdh.A09;
                            vector2.clear();
                            Iterator it4 = A10.iterator();
                            int i = 0;
                            while (it4.hasNext()) {
                                int i2 = i + 1;
                                String A115 = AbstractC34861ag.A11(it4);
                                if (!c34723Fdh.A04.contains(A115)) {
                                    throw new C36572GOz(AbstractC34851af.A0q("inputOrder contains undeclared symbol ", A115, AnonymousClass000.A04()));
                                }
                                if (A1B.contains(A115)) {
                                    throw new C36572GOz(AbstractC34851af.A0q("inputOrder contains multiple occurrences of extracted feature ", A115, AnonymousClass000.A04()));
                                }
                                HashMap hashMap2 = c34723Fdh.A03;
                                C00C.A0A(hashMap2, 0);
                                AbstractC34881ai.A1M(AbstractC037107a.A00(hashMap2, A115), Integer.valueOf(i), vector2);
                                A1B.add(A115);
                                i = i2;
                            }
                            Iterator it5 = c34723Fdh.A05.iterator();
                            while (it5.hasNext()) {
                                String A116 = AbstractC34861ag.A11(it5);
                                if (!A1B.contains(A116)) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("Required extracted feature ");
                                    A044.append(A116);
                                    throw C36572GOz.A00(" is not provided in inputOrder", A044);
                                }
                            }
                            if (c34651Fc2.A05()) {
                                for (InterfaceC36948Gd9 interfaceC36948Gd9 : list2) {
                                    interfaceC36948Gd9.C2T(Double.valueOf(c34620FbO.A03(DYZ.A10(new Double[]{interfaceC36948Gd9.Akl(), FTA.A03}))));
                                }
                            } else {
                                Double d = c34651Fc2.A03;
                                C00N.A05(d);
                                double doubleValue = d.doubleValue();
                                Double d2 = c34651Fc2.A04;
                                C00N.A05(d2);
                                double doubleValue2 = d2.doubleValue();
                                Location location2 = new Location("");
                                location2.setLatitude(doubleValue);
                                location2.setLongitude(doubleValue2);
                                for (InterfaceC36948Gd9 interfaceC36948Gd92 : list2) {
                                    interfaceC36948Gd92.AC3(location2);
                                    interfaceC36948Gd92.C2T(Double.valueOf(c34620FbO.A03(DYZ.A10(new Double[]{interfaceC36948Gd92.Akl(), Double.valueOf(interfaceC36948Gd92.AX5())}))));
                                }
                            }
                            gjy = c34620FbO.A03 ? new GJY(16) : new GJY(17);
                        }
                        Collections.sort(list2, gjy);
                    } catch (C36572GOz e) {
                        AbstractC34921am.A17("DirectoryBusinessRankerValueModel/rankUsingConfig Failed with exception message: ", AnonymousClass000.A04(), e);
                        C87V.A1D(fta.A00, "DirectoryBusinessRankerValueModel/rankUsingConfig Value model parsing failed", e, true);
                        Log.m219e("DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance.");
                        GJY.A01(15, list2);
                    }
                }
                c0ni = fta.A01;
                gj2 = new RunnableC36411GIm(fmn, 39);
                c0ni.A0L(gj2);
                return;
            case 21:
                C30456DfH c30456DfH = (C30456DfH) this.A00;
                c30456DfH.A0W.A01(AbstractC35561Frl.A0A((C27644CVy) this.A01), null, c30456DfH, this.A02, "pin_on_map", 0.0f);
                return;
            case 22:
                AbstractC34786Fep abstractC34786Fep = (AbstractC34786Fep) this.A00;
                Location location3 = (Location) this.A01;
                abstractC34786Fep.A04.A0D(new C33949F6q(this.A02, location3.getLatitude(), location3.getLongitude(), location3.getAccuracy()));
                return;
            case 23:
                C34003F8s c34003F8s = (C34003F8s) this.A00;
                String str16 = this.A02;
                InterfaceC36895GcC interfaceC36895GcC = (InterfaceC36895GcC) this.A01;
                String A045 = C00O.A04(str16);
                if (A045 == null) {
                    throw AbstractC34871ah.A0e();
                }
                Map map2 = c34003F8s.A03;
                synchronized (map2) {
                    EO3 eo3 = (EO3) map2.get(A045);
                    if (eo3 == null || !eo3.A01) {
                        C31473Dwf c31473Dwf = c34003F8s.A02;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C36266GCf c36266GCf = new C36266GCf(interfaceC36895GcC, c34003F8s, str16);
                        C00X.A07(c31473Dwf);
                        try {
                            EO3 eo32 = new EO3(c36266GCf, str16, elapsedRealtime);
                            C00X.A06();
                            map2.put(A045, eo32);
                            EO3 eo33 = (EO3) map2.get(A045);
                            if (eo33 != null) {
                                eo33.A04();
                            }
                        } finally {
                        }
                    }
                }
                return;
            case 24:
                Future future = (Future) this.A00;
                F5F f5f = (F5F) this.A01;
                String str17 = this.A02;
                try {
                    try {
                        future.get(32000L, TimeUnit.MILLISECONDS);
                    } catch (Exception e2) {
                        Log.m221e("OrderRequestManager/fetchOrder", e2);
                    }
                    return;
                } finally {
                    f5f.A01.remove(str17);
                }
            case 25:
                ECP ecp = (ECP) this.A00;
                FLC flc = (FLC) this.A01;
                String str18 = this.A02;
                FDV fdv = (FDV) C05V.A02(ecp.A08);
                UserJid userJid3 = flc.A00;
                UserJid A004 = fdv.A00(userJid3, "CreateOrderProtocol/doSendCreateOrderRequest");
                if (A004 == null) {
                    Log.m219e("CreateOrderProtocol/doSendCreateOrderRequest/bizCompatibleJid is null");
                    ecp.BMo(str18);
                    return;
                }
                FUF fuf = (FUF) C05V.A02(ecp.A04);
                Collection collection = flc.A02;
                ArrayList A0G = C09Q.A0G(collection);
                Iterator it6 = collection.iterator();
                while (it6.hasNext()) {
                    C34234FJd A0U = DYX.A0U(it6);
                    C35226FmC c35226FmC = A0U.A01;
                    long j = A0U.A00;
                    C0SZ[] c0szArr = new C0SZ[3];
                    c0szArr[0] = new C0SZ("id", c35226FmC.A0H, (C0SX[]) null);
                    c0szArr[1] = new C0SZ("name", c35226FmC.A08, (C0SX[]) null);
                    ArrayList A182 = AbstractC34801aa.A18(new C0SZ("quantity", String.valueOf(j), (C0SX[]) null), c0szArr, 2);
                    BigDecimal A005 = AbstractC33465EuS.A00(c35226FmC.A04, c35226FmC.A09, flc.A03);
                    if (A005 != null) {
                        DYY.A1Q("price", String.valueOf(A005.multiply(AbstractC34381FPy.A00).longValue()), A182);
                    }
                    C1XH c1xh = c35226FmC.A07;
                    if (c1xh != null) {
                        DYY.A1Q("currency", c1xh.A00, A182);
                    }
                    C35181FlO c35181FlO = c35226FmC.A05;
                    if (c35181FlO != null && (list = c35181FlO.A02) != null) {
                        ArrayList A0G2 = C09Q.A0G(list);
                        for (C35152Fkv c35152Fkv : list) {
                            C0SX[] c0sxArr = new C0SX[2];
                            AbstractC34871ah.A1T("name", c35152Fkv.A00, c0sxArr, 0);
                            AbstractC34871ah.A1T("value", c35152Fkv.A01, c0sxArr, 1);
                            AbstractC127875iu.A1T("property", A0G2, c0sxArr);
                        }
                        ArrayList A0y = C0JL.A0y(A0G2);
                        if (!A0y.isEmpty()) {
                            DYY.A1I(new C0SZ("properties", (C0SX[]) null, AbstractC23468Abr.A1a(A0y, 0)), "variant_info", A182, null);
                        }
                    }
                    A0G.add(new C0SZ("product", (C0SX[]) null, AbstractC23468Abr.A1a(A182, 0)));
                }
                ArrayList A0y2 = C0JL.A0y(A0G);
                String str19 = flc.A01;
                if (str19 != null) {
                    C0SX[] c0sxArr2 = new C0SX[1];
                    AbstractC34871ah.A1T("id", str19, c0sxArr2, 0);
                    AbstractC127875iu.A1T("promotion", A0y2, c0sxArr2);
                }
                String A05 = C34727Fdl.A05(userJid3);
                if (A05 != null) {
                    ecp.A01 = flc;
                    DYY.A1Q("direct_connection_encrypted_info", A05, A0y2);
                }
                C0SX[] c0sxArr3 = new C0SX[2];
                AbstractC34871ah.A1T("op", "create", c0sxArr3, 0);
                AbstractC34871ah.A1T("biz_jid", A004.getRawString(), c0sxArr3, 1);
                C0SZ c0sz2 = new C0SZ("order", c0sxArr3, AbstractC23468Abr.A1a(A0y2, 0));
                C0SX[] c0sxArr4 = new C0SX[5];
                AbstractC34871ah.A1T("smax_id", "10", c0sxArr4, 0);
                AbstractC34871ah.A1T("id", str18, c0sxArr4, 1);
                AbstractC34871ah.A1T("xmlns", "fb:thrift_iq", c0sxArr4, 2);
                AbstractC34871ah.A1T("type", "set", c0sxArr4, 3);
                c0sxArr4[4] = new C0SX(C28161Be.A00, "to");
                fuf.A01(ecp, DYX.A0g(c0sz2, c0sxArr4), str18, 252);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("CreateOrderProtocol/doSendCreateOrderRequest/biz_jid=");
                A046.append(userJid3);
                sb = A046;
                AnonymousClass000.A05(sb);
                return;
            case 26:
                ECO eco = (ECO) this.A00;
                String str20 = this.A02;
                Object obj4 = this.A01;
                UserJid A006 = ((FDV) C05V.A02(eco.A03)).A00(eco.A08.A02, "GetOrderProtocol/getBizCompatibleLid");
                if (A006 == null) {
                    Log.m219e("GetOrderProtocol/GetOrderProtocol/getBizCompatibleLid is null");
                    eco.BMo(str20);
                    return;
                }
                ((FUF) C05V.A02(eco.A01)).A02(eco, ECO.A00(A006, eco, str20), str20, 248);
                str4 = "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= ";
                sb2 = AnonymousClass000.A04();
                obj = obj4;
                sb2.append(str4);
                sb2.append(obj);
                sb = sb2;
                AnonymousClass000.A05(sb);
                return;
            case 27:
                ECJ ecj = (ECJ) this.A00;
                FLV flv = (FLV) this.A01;
                String str21 = this.A02;
                FDV fdv2 = (FDV) C05V.A02(ecj.A08);
                UserJid userJid4 = flv.A03;
                UserJid A007 = fdv2.A00(userJid4, "RefreshCartProtocol/createRefreshCartRequestSMAXCodeGen");
                if (A007 == null) {
                    Log.m219e("RefreshCartProtocol/sendRefreshCartRequest/bizCompatibleJid is null");
                    ecj.BMo(str21);
                    return;
                }
                FUF fuf2 = (FUF) C05V.A02(ecj.A05);
                C33813F1j c33813F1j = ecj.A0B;
                C36454GKd c36454GKd = new C36454GKd(flv, A007, ecj, str21, 0);
                C36454GKd c36454GKd2 = new C36454GKd(flv, A007, ecj, str21, 1);
                if (c33813F1j != null) {
                    AbstractC28131Bb abstractC28131Bb = (AbstractC28131Bb) c36454GKd.invoke();
                    C00C.A0A(abstractC28131Bb, 1);
                    c33813F1j.A00.put(str21, abstractC28131Bb);
                    c0sz = abstractC28131Bb.AhG();
                } else {
                    c0sz = (C0SZ) c36454GKd2.invoke();
                }
                fuf2.A01(ecj, c0sz, str21, 253);
                str4 = "RefreshCartProtocol/sendRefreshCartRequest/biz_jid=";
                sb2 = AnonymousClass000.A04();
                obj = userJid4;
                sb2.append(str4);
                sb2.append(obj);
                sb = sb2;
                AnonymousClass000.A05(sb);
                return;
            case 28:
                FZA fza = (FZA) this.A00;
                Jid jid = (Jid) this.A01;
                String str22 = this.A02;
                try {
                    InterfaceC024600q interfaceC024600q = fza.A0F.A00;
                    ((C34716FdT) interfaceC024600q.get()).A0E(jid, str22);
                    C035006e c035006e = fza.A03;
                    if (c035006e != null) {
                        c035006e.A0C(str22);
                    }
                    FOX.A01((C34441FSs) C05V.A02(fza.A0E), (C34716FdT) interfaceC024600q.get(), jid);
                    return;
                } catch (Exception unused) {
                    C035006e c035006e2 = fza.A06;
                    if (c035006e2 != null) {
                        AbstractC34901ak.A13(c035006e2);
                        return;
                    }
                    return;
                }
            case 29:
                C0MA c0ma = (C0MA) this.A00;
                PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A01;
                String str23 = this.A02;
                c0ma.BuK();
                paaSponsorOnboardingViewModel.A03.A07(c0ma);
                c0ma.C7M(2131888584, Integer.valueOf(C00C.areEqual(str23, "qrcode") ? 2131902844 : 2131902847), 2131894953, null, null, "PaaDeeplinkHandlerErrorDialog", null, null);
                return;
            case 30:
                DYY.A1F((View) this.A00, ((Context) this.A01).getResources().getString(2131895759, C3WG.A1b(this.A02)), -1);
                return;
            case 31:
                C33958F6z c33958F6z = (C33958F6z) this.A00;
                String str24 = this.A02;
                Object obj5 = this.A01;
                C00X.A07(c33958F6z.A01);
                try {
                    BL2 bl2 = new BL2(str24);
                    C00X.A06();
                    bl2.Bpc(new C36119G6o(c33958F6z, obj5, 1));
                    return;
                } finally {
                }
            case 32:
                C30516DgK c30516DgK = (C30516DgK) this.A00;
                String str25 = this.A02;
                Object obj6 = this.A01;
                C1J0 c1j03 = c30516DgK.A0G;
                if (c1j03 == null || !((C66922u6) C05V.A02(c30516DgK.A03)).A02(c1j03)) {
                    return;
                }
                c0ni = AbstractC34881ai.A0o(c30516DgK.A02);
                gj2 = new GJH(c30516DgK, obj6, str25, 33);
                c0ni.A0L(gj2);
                return;
            case 33:
                C30516DgK c30516DgK2 = (C30516DgK) this.A00;
                String str26 = this.A02;
                C039007t c039007t = (C039007t) this.A01;
                FGK A008 = C30516DgK.A00(c30516DgK2, str26);
                if (A008 != null) {
                    C15520jI c15520jI = c30516DgK2.A04;
                    C1J0 c1j04 = c30516DgK2.A0G;
                    if (c15520jI.A03(c1j04, str26, false)) {
                        c039007t.A0I();
                        PhoneUserJid phoneUserJid = c039007t.A0E;
                        if (phoneUserJid == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        C177757ow c177757ow = new C177757ow(c039007t, phoneUserJid, str26, 0L, 0L, c1j04.A0i);
                        c30516DgK2.A0K.A00(c177757ow);
                        A008.A00(c177757ow);
                        RunnableC36414GIp.A00(c30516DgK2.A0F, c30516DgK2, str26, 20);
                        return;
                    }
                    return;
                }
                return;
            case 34:
                C24650yd.A02((Context) this.A00, ((FDZ) this.A01).A00, this.A02);
                return;
            case 35:
                C35422FpS c35422FpS = (C35422FpS) this.A00;
                String str27 = this.A02;
                boolean z2 = ((C34341FNr) this.A01).A0L;
                InterfaceC36829Gb1 interfaceC36829Gb1 = c35422FpS.A05;
                if (interfaceC36829Gb1 != null) {
                    interfaceC36829Gb1.BhV(str27, z2, 1);
                    return;
                }
                return;
        }
    }

    public static final void A02(String str, HashMap hashMap, HashSet hashSet, List list) {
        List A17;
        if (hashSet.contains(str)) {
            throw new C36572GOz("Dependency cycle detected in biz_value_features");
        }
        if (list.contains(str) || (A17 = C3WD.A17(str, hashMap)) == null) {
            return;
        }
        hashSet.add(str);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (!C00C.areEqual(A11, str)) {
                A02(A11, hashMap, hashSet, list);
            }
        }
        hashSet.remove(str);
        list.add(str);
    }

    public GJH(CatalogManager catalogManager, FMH fmh, String str, int i) {
        this.$t = i;
        this.A00 = catalogManager;
        if (4 - i != 0) {
            this.A01 = fmh;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = fmh;
        }
    }

    public GJH(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }
}
