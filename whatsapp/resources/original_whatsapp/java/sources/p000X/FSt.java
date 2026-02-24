package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FSt {
    public final AnonymousClass075 A00;
    public final InterfaceC18820ol A01;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x013e, code lost:
    
        if (r0 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GK3 A01(InterfaceC13050el interfaceC13050el, FTS fts, String str) {
        String str2;
        boolean z;
        int i;
        C00C.A0A(str, 0);
        boolean A1R = AbstractC127885iv.A1R(interfaceC13050el);
        GK3 gk3 = new GK3();
        List<C34051FAo> list = fts.A02;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        for (C34051FAo c34051FAo : list) {
            UserJid userJid = c34051FAo.A08;
            if (userJid != null) {
                C84483lE c84483lE = new C84483lE();
                c84483lE.A0A(userJid);
                if (c34051FAo.A0S) {
                    C24310AtX.A00(AbstractC34871ah.A0K(GraphQlCallInput.A02, String.valueOf(AbstractC34811ab.A02(c34051FAo.A05)), "dhash"), c84483lE, "about_status");
                }
                if (c34051FAo.A0P && (i = c34051FAo.A02) > 0) {
                    C24310AtX.A00(AbstractC34871ah.A0K(GraphQlCallInput.A02, String.valueOf(i), "id"), c84483lE, "picture");
                }
                if (c34051FAo.A0H) {
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    C24310AtX c24310AtX = null;
                    String str3 = c34051FAo.A0F;
                    if (str3 != null) {
                        c24310AtX = AbstractC34871ah.A0K(c26902C1h, str3, "serial");
                        z = true;
                    } else {
                        z = false;
                    }
                    String str4 = c34051FAo.A0A;
                    if (str4 != null) {
                        if (c24310AtX == null) {
                            c24310AtX = c26902C1h.A00();
                        }
                        C24310AtX.A03(c24310AtX, str4, "tag");
                    }
                    C24310AtX A02 = c84483lE.A02();
                    if (c24310AtX == null) {
                        c24310AtX = c26902C1h.A00();
                    }
                    A02.A0D(c24310AtX, "business");
                }
                if (c34051FAo.A0K && (str2 = c34051FAo.A0B) != null && str2.length() != 0) {
                    C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, str2, "hash");
                    long j = c34051FAo.A04;
                    if (j > 0) {
                        C24310AtX.A03(A0K, String.valueOf(j), "timestamp");
                        long j2 = c34051FAo.A03;
                        if (j2 > j) {
                            C24310AtX.A03(A0K, String.valueOf(j2), "expected_timestamp");
                        }
                    }
                    C24310AtX.A00(A0K, c84483lE, "devices");
                }
                C30171DYe c30171DYe = c34051FAo.A09;
                if (c30171DYe != null) {
                    FIT fit = c30171DYe.A01;
                    if (fit != null) {
                        C24310AtX A0K2 = AbstractC34871ah.A0K(GraphQlCallInput.A02, FPL.A00(fit.A01), "tctoken");
                        C24310AtX.A03(A0K2, String.valueOf(fit.A00), "timestamp");
                        C24310AtX.A00(A0K2, c84483lE, "privacy_token");
                    }
                    C1CU c1cu = c30171DYe.A00;
                    if (c1cu != null) {
                        c84483lE.A08("common_group", c1cu.getRawString());
                    }
                }
                A0p.add(c84483lE);
            }
            z2 |= c34051FAo.A0U;
            z3 |= c34051FAo.A0Q;
            z4 |= c34051FAo.A0O;
            z5 |= c34051FAo.A0N;
            z6 |= c34051FAo.A0S;
            z7 |= c34051FAo.A0P;
            z8 |= c34051FAo.A0H;
            z9 |= c34051FAo.A0L;
            z10 |= c34051FAo.A0K;
        }
        C84493lF c84493lF = new C84493lF();
        c84493lF.A0A(A0p);
        C26902C1h c26902C1h2 = GraphQlCallInput.A02;
        EnumC30248Daa enumC30248Daa = fts.A01;
        String str5 = enumC30248Daa.context.contextString;
        C00C.A06(str5);
        Locale locale = Locale.US;
        C00C.A07(locale);
        String upperCase = str5.toUpperCase(locale);
        C00C.A06(upperCase);
        C24310AtX.A00(AbstractC34871ah.A0K(c26902C1h2, upperCase, "context"), c84493lF, "telemetry");
        C27965Cdb A0W = C3WH.A0W(c84493lF);
        if (z2) {
            A0W.A04("include_username", Boolean.valueOf(A1R));
        }
        if (z3) {
            A0W.A04("include_reachability", Boolean.valueOf(A1R));
        }
        if (z4) {
            A0W.A04("include_linked_profiles", Boolean.valueOf(A1R));
        }
        if (z5) {
            A0W.A04("include_lid", Boolean.valueOf(A1R));
        }
        if (z6) {
            A0W.A04("include_about_status", Boolean.valueOf(A1R));
        }
        if (z7) {
            A0W.A04("include_picture", Boolean.valueOf(A1R));
            AbstractC34891aj.A17(AbstractC34871ah.A0K(c26902C1h2, "image".equals(enumC30248Daa == EnumC30248Daa.A06 ? "image" : "preview") ? "IMAGE" : "PREVIEW", "type"), A0W, "picture_field_input");
        }
        if (z8) {
            Boolean valueOf = Boolean.valueOf(A1R);
            A0W.A04("include_biz", valueOf);
            C24310AtX A0K3 = AbstractC34871ah.A0K(c26902C1h2, Integer.valueOf(fts.A00), "profile_version");
            C24310AtX.A03(A0K3, valueOf, "include_vname");
            C24310AtX.A03(A0K3, valueOf, "include_profile");
            AbstractC34891aj.A17(A0K3, A0W, "business_input");
        }
        if (z9) {
            A0W.A04("include_ddm", Boolean.valueOf(A1R));
        }
        if (z10) {
            A0W.A04("include_devices", Boolean.valueOf(A1R));
        }
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        F4F f4f = new F4F(fts);
        InterfaceC18820ol interfaceC18820ol = this.A01;
        C35445Fpp c35445Fpp = new C35445Fpp(A0W, C85663nD.class, null, "UsyncQuery", "whatsapp-android-mex", null, false);
        A0p.clear();
        AbstractC34861ag.A0b(c35445Fpp, interfaceC18820ol).A06(new GUb(f4f, this, interfaceC13050el, fts, gk3, str, A1A, A1A2));
        return gk3;
    }

    public FSt(AnonymousClass075 anonymousClass075, InterfaceC18820ol interfaceC18820ol) {
        C00C.A0B(interfaceC18820ol, anonymousClass075);
        this.A01 = interfaceC18820ol;
        this.A00 = anonymousClass075;
    }

    public static final void A00(C56T c56t, HashMap hashMap) {
        long j;
        String optString;
        String obj = c56t.A00().get(2).toString();
        JSONObject jSONObject = c56t.A00;
        if (jSONObject == null || (optString = jSONObject.optString("backoff")) == null) {
            j = 7200;
        } else {
            j = C87Y.A09(optString);
            if (j > 3600000) {
                j = 3600000;
            }
        }
        if (AbstractC041609b.A0C(obj, "_info", false)) {
            hashMap.put(C3WE.A0q(0, AbstractC041709c.A0K(obj, "_info", 0, false), obj), new FTZ(Integer.valueOf(c56t.ATI()), Long.valueOf(j), false));
        } else {
            Log.m219e("Error without a protocol info field");
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MexUsyncQueryHelper error code ");
        A04.append(c56t.ATI());
        A04.append(" path ");
        A04.append(c56t.A00());
        A04.append(" desc ");
        A04.append(jSONObject != null ? jSONObject.optString("description") : null);
        A04.append(" backoff ");
        AbstractC34901ak.A1M(A04, jSONObject != null ? jSONObject.optString("backoff") : null);
    }
}
