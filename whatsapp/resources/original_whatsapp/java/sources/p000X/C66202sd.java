package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.regex.Matcher;

/* renamed from: X.2sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66202sd {
    public static final List A05;
    public static final InterfaceC024100j A06;
    public static final InterfaceC024100j A07;
    public static final InterfaceC024100j A08;
    public static final InterfaceC024100j A09;
    public static final InterfaceC024100j A0A;
    public static final InterfaceC024100j A0B;
    public final C05V A01 = C05Q.A00(66379);
    public final C88U A04 = (C88U) C00H.A02(66386);
    public final C05V A00 = C05Q.A00(114854);
    public final C05V A02 = C05Q.A00(17816);
    public final C05V A03 = C05Q.A00(17817);

    static {
        Integer num = IO7.A01;
        A08 = C76333Mw.A00(num, 40);
        A0A = C76333Mw.A00(num, 41);
        A07 = C76333Mw.A00(num, 42);
        A09 = C76333Mw.A00(num, 43);
        A0B = C76333Mw.A00(num, 44);
        A06 = C76333Mw.A00(num, 45);
        A05 = AbstractC34901ak.A0p("af_ZA,am_ET,ar_AR,az_AZ,bg_BG,bn_IN,ca_ES,cs_CZ,da_DK,de_DE,el_GR,en_XX,es_XX,et_EE,fa_IR,fi_FI,fr_XX,ga_IE,gu_IN,ha_NG,he_IL,hi_IN,hr_HR,hu_HU,id_ID,it_IT,ja_XX,kk_KZ,kn_IN,ko_KR,lo_LA,lt_LT,lv_LV,mk_MK,ml_IN,mr_IN,ms_MY,nl_XX,no_XX,om_KE,pa_IN,pl_PL,pt_XX,ro_RO,ru_RU,sk_SK,sl_SI,sq_AL,sr_RS,sv_SE,sw_KE,ta_IN,te_IN,th_TH,tl_XX,tr_TR,uk_UA,ur_PK,uz_UZ,vi_VN,zh_CN,zh_TW", 1);
    }

    public final C09R A00(String str, String str2) {
        ArrayList A16;
        String A00 = ((C0GI) A09.getValue()).A00(((C0GI) A07.getValue()).A00(str, " "), " ");
        ArrayList A162 = AbstractC34801aa.A16();
        for (C0GI c0gi : (C0GI[]) A0B.getValue()) {
            for (FLS A04 = c0gi.A04(A00); A04 != null; A04 = A04.A02()) {
                Matcher matcher = A04.A01;
                if (AbstractC34811ab.A01(matcher.group()) != 0) {
                    String group = matcher.group();
                    C00C.A06(group);
                    A162.add(group);
                }
            }
        }
        Iterator it = A162.iterator();
        int i = 0;
        while (it.hasNext()) {
            i++;
            String A11 = AbstractC34861ag.A11(it);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("@TAG");
            A00 = AbstractC041609b.A09(A00, A11, AnonymousClass000.A03(AbstractC041709c.A0T(String.valueOf(i), 2), A042));
        }
        ArrayList A163 = AbstractC34801aa.A16();
        for (FLS A043 = ((C0GI) A08.getValue()).A04(A00); A043 != null && AbstractC34811ab.A01(A043.A01.group()) != 0; A043 = A043.A02()) {
            String group2 = A043.A01.group();
            C00C.A06(group2);
            A163.add(group2);
        }
        Iterator it2 = A163.iterator();
        while (it2.hasNext()) {
            A00 = AbstractC041609b.A09(A00, AbstractC34861ag.A11(it2), "@IGNORE");
        }
        ArrayList A164 = AbstractC34801aa.A16();
        for (FLS A044 = ((C0GI) A0A.getValue()).A04(A00); A044 != null && AbstractC34811ab.A01(A044.A01.group()) != 0; A044 = A044.A02()) {
            String group3 = A044.A01.group();
            C00C.A06(group3);
            A164.add(group3);
        }
        Iterator it3 = A164.iterator();
        while (it3.hasNext()) {
            A00 = AbstractC041609b.A09(A00, AbstractC34861ag.A11(it3), "@STOP");
        }
        ArrayList A165 = AbstractC34801aa.A16();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 == -1 || i3 == -1) {
                break;
            }
            i2 = AbstractC041709c.A0K(A00, "@STOP", i3, false);
            if (i2 == -1) {
                String substring = A00.substring(i3);
                C00C.A06(substring);
                A165.add(substring);
                break;
            }
            int i4 = i2 + 5;
            String substring2 = A00.substring(i3, i4);
            C00C.A06(substring2);
            A165.add(substring2);
            A00 = C1JV.A0p(A00, i4);
            int length = A00.length();
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                }
                i3 = AbstractC041709c.A0k(" \t\n", A00.charAt(i3), false) ? i3 + 1 : 0;
            }
        }
        ArrayList A166 = AbstractC34801aa.A16();
        Iterator it4 = A165.iterator();
        while (it4.hasNext()) {
            String A112 = AbstractC34861ag.A11(it4);
            Iterator it5 = A163.iterator();
            while (AbstractC041709c.A0K(A112, "@IGNORE", 0, false) != -1 && it5.hasNext()) {
                A112 = AbstractC041609b.A09(A112, "@IGNORE", AbstractC34861ag.A11(it5));
                it5.remove();
            }
            Iterator it6 = A164.iterator();
            while (AbstractC041709c.A0K(A112, "@STOP", 0, false) != -1 && it6.hasNext()) {
                A112 = AbstractC041609b.A09(A112, "@STOP", AbstractC34861ag.A11(it6));
                it6.remove();
            }
            A166.add(A112);
        }
        ArrayList A167 = AbstractC34801aa.A16();
        Iterator it7 = A166.iterator();
        while (it7.hasNext()) {
            List A02 = new C0GI("\\s+").A02(AbstractC34861ag.A11(it7), 0);
            int i5 = C00C.areEqual(str2, "pte") ? 20 : 10;
            C3N7 A002 = C3N7.A00(31);
            if (A02 instanceof RandomAccess) {
                int size = A02.size();
                int i6 = 0;
                A16 = AbstractC34801aa.A17((size / i5) + (size % i5 == 0 ? 0 : 1));
                C118075Hw c118075Hw = new C118075Hw(A02);
                while (i6 < size) {
                    int i7 = size - i6;
                    int i8 = i5;
                    if (i5 > i7) {
                        i8 = i7;
                    }
                    int i9 = i8 + i6;
                    C0IL.A04(i6, i9, c118075Hw.A02.size());
                    c118075Hw.A01 = i6;
                    c118075Hw.A00 = i9 - i6;
                    A16.add(A002.invoke(c118075Hw));
                    i6 += i5;
                    if (i6 >= 0) {
                    }
                }
            } else {
                A16 = AbstractC34801aa.A16();
                Iterator A003 = AbstractC103024i2.A00(A02.iterator(), i5, i5, true);
                while (A003.hasNext()) {
                    A16.add(A002.invoke(A003.next()));
                }
            }
            A167.addAll(A16);
        }
        return AbstractC34801aa.A1J(A162, A167);
    }

    public C66202sd() {
        C05Q.A00(155);
    }
}
