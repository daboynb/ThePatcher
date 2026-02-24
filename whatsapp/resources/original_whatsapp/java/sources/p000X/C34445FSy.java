package p000X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.FSy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34445FSy {
    public static final int A02 = C39521iV.A08;
    public final C19290pZ A01 = (C19290pZ) C00H.A02(5579);
    public final C05V A00 = AbstractC037707g.A00(5577);

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0222, code lost:
    
        if (r11 != null) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C34499FWh A00(Uri uri, C37491f7 c37491f7, F6R f6r, C128765kl c128765kl, C07B c07b, boolean z) {
        boolean z2;
        String queryParameter;
        FI8 fi8;
        Set A00;
        String queryParameter2;
        String str;
        C09R A0N;
        List list;
        List list2;
        AbstractC33218EqI abstractC33218EqI;
        C0I0 c0i0;
        String str2;
        UserJid userJid;
        C0I0 c0i02;
        String str3;
        C00C.A0A(c07b, 0);
        AbstractC127835iq.A1L(c128765kl, c37491f7, f6r, 1);
        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(this.A00);
        String queryParameter3 = uri.getQueryParameter("token");
        if (queryParameter3 != null && queryParameter3.length() != 0) {
            z2 = true;
            if (c07b.A0Z(508)) {
                c37491f7.A01("deep_link");
                c37491f7.A00("ctwa_deeplink_parsing_starts");
                queryParameter = uri.getQueryParameter("token");
                JSONObject jSONObject = null;
                if (queryParameter != null) {
                    FRX frx = (FRX) C05V.A02(f6r.A00);
                    uri.getQueryParameter("token_bypass_override");
                    synchronized (C05V.A02(f6r.A02)) {
                    }
                    try {
                        FZ2 fz2 = new FZ2(queryParameter);
                        AbstractC34801aa.A1Q(((C34390FQi) C05V.A02(frx.A02)).A00);
                        AbstractC33228EqS A002 = FOm.A00(fz2, C34390FQi.A01);
                        if (A002 instanceof EMA) {
                            JSONObject jSONObject2 = fz2.A03;
                            if (jSONObject2 != null) {
                                FRX.A00(frx, null, true);
                                if (AbstractC34911al.A1R(frx.A00)) {
                                    c0i02 = UserJid.Companion;
                                    str3 = "lid";
                                } else {
                                    c0i02 = UserJid.Companion;
                                    str3 = "jid";
                                }
                                UserJid A022 = c0i02.A02(CP0.A01(str3, null, jSONObject2));
                                String A01 = CP0.A01("source_id", null, jSONObject2);
                                if (A01 != null && A022 != null) {
                                    DYY.A0S(frx.A01).A0E(A022, A01);
                                }
                                C36121cn.A04(DYY.A0S(frx.A01), A022, null, AbstractC34901ak.A1Z(C19290pZ.A07(uri)) ? AbstractC34821ac.A0u() : null, null, null, 26, false);
                                abstractC33218EqI = new EGO(jSONObject2);
                            } else {
                                abstractC33218EqI = EGP.A00;
                            }
                        } else {
                            if (!(A002 instanceof EM9)) {
                                throw AbstractC34861ag.A1B();
                            }
                            FRX.A00(frx, ((EM9) A002).A00, false);
                            C36121cn A0S = DYY.A0S(frx.A01);
                            JSONObject jSONObject3 = fz2.A03;
                            if (AbstractC34911al.A1R(frx.A00)) {
                                if (jSONObject3 != null) {
                                    c0i0 = UserJid.Companion;
                                    str2 = "lid";
                                    userJid = c0i0.A02(CP0.A01(str2, null, jSONObject3));
                                }
                                userJid = null;
                            } else {
                                if (jSONObject3 != null) {
                                    c0i0 = UserJid.Companion;
                                    str2 = "jid";
                                    userJid = c0i0.A02(CP0.A01(str2, null, jSONObject3));
                                }
                                userJid = null;
                            }
                            C36121cn.A04(A0S, userJid, null, AbstractC34901ak.A1Z(C19290pZ.A07(uri)) ? AbstractC34821ac.A0u() : null, null, null, 27, false);
                            abstractC33218EqI = EGP.A00;
                        }
                    } catch (C32884Ekf e) {
                        FRX.A00(frx, e.getMessage(), false);
                        abstractC33218EqI = EGP.A00;
                    }
                    if (abstractC33218EqI instanceof EGO) {
                        jSONObject = ((EGO) abstractC33218EqI).A00;
                    }
                }
                C30180DYn A003 = C34690Fct.A00(uri, (C34690Fct) C05V.A02(f6r.A01), jSONObject);
                if (c07b.A0Z(508)) {
                    fi8 = new FI8(null, null);
                } else {
                    String str4 = A003.A0H;
                    if (str4 == null) {
                        str4 = uri.getQueryParameter("entry_point");
                    }
                    String str5 = A003.A08;
                    if (str5 == null) {
                        str5 = uri.getQueryParameter("app");
                    }
                    F1Q f1q = (F1Q) A0N2.get();
                    if (str4 == null || str4.length() == 0) {
                        str4 = "click_to_chat_link";
                    }
                    if (str4.length() != 0) {
                        String A0O = f1q.A00.A0O(533);
                        if (A0O.length() != 0) {
                            List A12 = C87W.A12(A0O, ",", 0);
                            if (!A12.isEmpty()) {
                                ListIterator A0x = C3WE.A0x(A12);
                                while (A0x.hasPrevious()) {
                                    if (AbstractC127895iw.A0A(A0x) != 0) {
                                        list2 = AbstractC127895iw.A0w(A12, A0x);
                                        break;
                                    }
                                }
                            }
                            list2 = C025601d.A00;
                            for (String str6 : AbstractC127865it.A1b(list2, 0)) {
                                if (str4.equalsIgnoreCase(str6)) {
                                    break;
                                }
                            }
                        }
                        F1Q f1q2 = (F1Q) A0N2.get();
                        if (!z) {
                            str5 = "whatsapp";
                        }
                        if (str5.length() != 0) {
                            String A0O2 = f1q2.A00.A0O(534);
                            if (A0O2.length() != 0) {
                                List A122 = C87W.A12(A0O2, ",", 0);
                                if (!A122.isEmpty()) {
                                    ListIterator A0x2 = C3WE.A0x(A122);
                                    while (A0x2.hasPrevious()) {
                                        if (AbstractC127895iw.A0A(A0x2) != 0) {
                                            list = AbstractC127895iw.A0w(A122, A0x2);
                                            break;
                                        }
                                    }
                                }
                                list = C025601d.A00;
                                String[] A1b = AbstractC127865it.A1b(list, 0);
                                int length = A1b.length;
                                int i = 0;
                                while (true) {
                                    if (i >= length) {
                                        str5 = "external";
                                        break;
                                    }
                                    if (str5.equalsIgnoreCase(A1b[i])) {
                                        break;
                                    }
                                    i++;
                                }
                            }
                        }
                        fi8 = new FI8(str4, str5);
                    }
                    str4 = null;
                    F1Q f1q22 = (F1Q) A0N2.get();
                    if (!z) {
                    }
                    if (str5.length() != 0) {
                    }
                    fi8 = new FI8(str4, str5);
                }
                String str7 = A003.A0U;
                A00 = str7 == null ? c128765kl.A00(str7) : null;
                queryParameter2 = uri.getQueryParameter("text");
                if (queryParameter2 != null) {
                    int i2 = A02;
                    C1KC c1kc = new C1KC(queryParameter2);
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < queryParameter2.length() && i4 < i2) {
                        c1kc.A00 = i3;
                        long A004 = C1KD.A00(c1kc, false);
                        if (A004 != -1) {
                            i4++;
                        }
                        i3 += c1kc.A02(A004, i3);
                    }
                    String substring = queryParameter2.substring(0, i3);
                    if (substring != null) {
                        str = C0IE.A0E(substring, 8000);
                        if (A00 != null) {
                            if (!A00.isEmpty()) {
                                A003 = C30180DYn.A0k;
                            }
                            if (!A00.isEmpty()) {
                                str = null;
                            }
                        }
                        if (z2) {
                            c37491f7.A00("ctwa_deeplink_parsing_completes");
                        }
                        String A08 = C19290pZ.A0C(uri) ? "1807055946647696" : C19290pZ.A08(uri);
                        A0N = this.A01.A0N(uri);
                        if (A0N == null) {
                            A0N = new C09R(null, null);
                        }
                        return new C34499FWh(A003, A08, (String) A0N.first, (String) A0N.second, str, fi8.A01, fi8.A00);
                    }
                }
                str = null;
                if (A00 != null) {
                }
                if (z2) {
                }
                if (C19290pZ.A0C(uri)) {
                }
                A0N = this.A01.A0N(uri);
                if (A0N == null) {
                }
                return new C34499FWh(A003, A08, (String) A0N.first, (String) A0N.second, str, fi8.A01, fi8.A00);
            }
        }
        z2 = false;
        queryParameter = uri.getQueryParameter("token");
        JSONObject jSONObject4 = null;
        if (queryParameter != null) {
        }
        C30180DYn A0032 = C34690Fct.A00(uri, (C34690Fct) C05V.A02(f6r.A01), jSONObject4);
        if (c07b.A0Z(508)) {
        }
        String str72 = A0032.A0U;
        if (str72 == null) {
        }
        queryParameter2 = uri.getQueryParameter("text");
        if (queryParameter2 != null) {
        }
        str = null;
        if (A00 != null) {
        }
        if (z2) {
        }
        if (C19290pZ.A0C(uri)) {
        }
        A0N = this.A01.A0N(uri);
        if (A0N == null) {
        }
        return new C34499FWh(A0032, A08, (String) A0N.first, (String) A0N.second, str, fi8.A01, fi8.A00);
    }

    public C34445FSy() {
        C05Q.A00(5578);
    }
}
