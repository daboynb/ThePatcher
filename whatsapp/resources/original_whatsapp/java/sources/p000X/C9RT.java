package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9RT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RT {
    public final C216799iW A01 = (C216799iW) C00X.A03(4799);
    public final FetchUnpauseInfoDataFetcher A02 = (FetchUnpauseInfoDataFetcher) C00X.A03(4811);
    public final C07B A00 = AbstractC34851af.A0P();

    public final C211259Wt A00(Context context) {
        Map map;
        String str;
        String str2;
        String str3;
        String str4;
        try {
            List A03 = this.A00.A0Z(23225) ? (List) AbstractC34911al.A0U(AOB.A02(context, null, 47)) : this.A01.A03(context, null, "active_account");
            if (!A03.isEmpty()) {
                Iterator it = A03.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if ((next instanceof Map) && (map = (Map) next) != null) {
                        Object obj = map.get("app_source");
                        if ((obj instanceof String) && (str = (String) obj) != null && str.length() != 0) {
                            Object obj2 = map.get("auth_token");
                            if ((obj2 instanceof String) && (str2 = (String) obj2) != null && str2.length() != 0) {
                                final List A1M = AbstractC34811ab.A1M(AbstractC34801aa.A1J(str, str2));
                                FetchUnpauseInfoDataFetcher fetchUnpauseInfoDataFetcher = this.A02;
                                C00X.A07(fetchUnpauseInfoDataFetcher.A01);
                                try {
                                    AbstractC198828ns abstractC198828ns = new AbstractC198828ns(A1M) { // from class: X.8yK
                                        public final List A00;

                                        /* JADX WARN: Illegal instructions before constructor call */
                                        {
                                            super(r7, C3WG.A0S(), r9, r10, r11, r12, null, r14, r15, r16, 25974020015520396L);
                                            Map A0H;
                                            C07B A0L = AbstractC34841ae.A0L();
                                            C0H9 A0i = C87T.A0i();
                                            C0HA A0b = C3WG.A0b();
                                            C033305f A0h = AbstractC34841ae.A0h();
                                            C05V A0X = C3WE.A0X();
                                            AII A00 = AII.A00(29);
                                            AII A002 = AII.A00(30);
                                            try {
                                                JSONArray A1E = C87T.A1E();
                                                Iterator it2 = A1M.iterator();
                                                while (it2.hasNext()) {
                                                    C09R A1C = AbstractC34861ag.A1C(it2);
                                                    Object obj3 = A1C.first;
                                                    Object obj4 = A1C.second;
                                                    JSONObject A1M2 = AbstractC34801aa.A1M();
                                                    A1M2.put("app_source", obj3);
                                                    A1M2.put("auth_token", obj4);
                                                    A1E.put(A1M2);
                                                }
                                                A0H = AbstractC34891aj.A0r("Waffle-Native-Auth-Data", AbstractC34811ab.A1K(A1E));
                                            } catch (JSONException unused) {
                                                A0H = C09S.A0H();
                                            }
                                            this.A00 = A1M;
                                        }

                                        @Override // p000X.A7K
                                        public void A08(JSONObject jSONObject) {
                                            A7K.A02("fx_waffle_foa_unpause", "caller_name", C3WH.A0v(jSONObject), jSONObject);
                                        }
                                    };
                                    C00X.A06();
                                    C9D3 c9d3 = (C9D3) AbstractC34911al.A0U(new AOG(abstractC198828ns, fetchUnpauseInfoDataFetcher, null, 18));
                                    if (!(c9d3 instanceof C8y5)) {
                                        if (!(c9d3 instanceof C202468y6)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        Log.m221e("[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: GraphQL request failed", ((C202468y6) c9d3).A00);
                                        return null;
                                    }
                                    C216669iI c216669iI = (C216669iI) ((C8y5) c9d3).A00;
                                    if (c216669iI != null && (str3 = c216669iI.A01) != null && str3.length() != 0 && (str4 = c216669iI.A00) != null && str4.length() != 0) {
                                        return new C211259Wt(str3, str4);
                                    }
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            }
                        }
                    }
                }
            }
            return null;
        } catch (Exception e) {
            Log.m221e("[WAFFLE] SilentUnpauseManager fetchUnpauseInfo: Failed to fetch auth data", e);
            return null;
        }
    }
}
