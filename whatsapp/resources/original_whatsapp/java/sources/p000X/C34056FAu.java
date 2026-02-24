package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.FAu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34056FAu {
    public final C34327FMx A00(C30762Dke c30762Dke, C07B c07b, C07T c07t, UserJid userJid, C09590Xd c09590Xd) {
        Object obj;
        COs A06;
        C00C.A0A(userJid, 0);
        ImmutableList A0A = c30762Dke.A0A("xwa2_fetch_wa_users", C30761Dkd.class);
        if (A0A != null) {
            Iterator<E> it = A0A.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(AbstractC34891aj.A0P((COs) obj), userJid)) {
                    break;
                }
            }
            COs cOs = (COs) obj;
            if (cOs != null && (A06 = new C30767Dkj(cOs.A00).A06(C30766Dki.class, "integrity_signals_info")) != null && C3WH.A0C(A06) == 1348702766) {
                C30765Dkh c30765Dkh = new C30765Dkh(A06.A00);
                long A00 = C07T.A00(c07t);
                long A09 = c09590Xd.A09(userJid);
                String A0F = c30765Dkh.A0F("dhash");
                JSONObject jSONObject = c30765Dkh.A00;
                Long A11 = AbstractC34801aa.A11(jSONObject.optInt("fb_linked_page_number_of_likes"));
                Long A112 = AbstractC34801aa.A11(jSONObject.optInt("ig_linked_age_number_of_followers"));
                Boolean A0h = DYY.A0h(c30765Dkh, "is_banned");
                Boolean A0h2 = DYY.A0h(c30765Dkh, "is_suspicious");
                Boolean A0h3 = DYY.A0h(c30765Dkh, "is_suspicious_start_chat");
                Long valueOf = Long.valueOf(C87Y.A0A(c30765Dkh.A0F("join_date_ms")));
                String A0F2 = c30765Dkh.A0F("phone_country_code");
                String valueOf2 = String.valueOf(c30765Dkh.A0E("trust_tier", C2VL.A01));
                COs A062 = c30765Dkh.A06(C30764Dkg.class, "meta_verified_info");
                Boolean A0h4 = A062 != null ? DYY.A0h(A062, "mv_friction_eligibility") : null;
                ImmutableList A0A2 = c30765Dkh.A0A("integrity_tags", C30763Dkf.class);
                C34171FGl c34171FGl = null;
                if (A0A2 != null) {
                    ArrayList A0G = C09Q.A0G(A0A2);
                    Iterator<E> it2 = A0A2.iterator();
                    while (it2.hasNext()) {
                        COs cOs2 = (COs) it2.next();
                        C00C.A09(cOs2);
                        JSONObject jSONObject2 = cOs2.A00;
                        Date A12 = DYX.A12(Long.parseLong(AbstractC23467Abq.A10("pipeline_date_ms", jSONObject2)));
                        String optString = c07b.A0Q(18065).optString("aggregation_timezone_identifier", "America/Los_Angeles");
                        C00C.A06(optString);
                        Date A002 = AbstractC33446Eu9.A00(optString, A12);
                        ImmutableList A08 = cOs2.A08("dates_ms");
                        ArrayList arrayList = null;
                        if (A08 != null) {
                            arrayList = C09Q.A0G(A08);
                            Iterator<E> it3 = A08.iterator();
                            while (it3.hasNext()) {
                                String A113 = AbstractC34861ag.A11(it3);
                                C00C.A09(A113);
                                Date A122 = DYX.A12(Long.parseLong(A113));
                                String optString2 = c07b.A0Q(18065).optString("aggregation_timezone_identifier", "America/Los_Angeles");
                                C00C.A06(optString2);
                                arrayList.add(AbstractC33446Eu9.A00(optString2, A122));
                            }
                        }
                        A0G.add(new FJW(AbstractC23467Abq.A10("tag", jSONObject2), A002, arrayList));
                    }
                    c34171FGl = new C34171FGl(A0G);
                }
                return new C34327FMx(c34171FGl, userJid, A0h, A0h2, A0h3, A0h4, A11, A112, valueOf, Long.valueOf(A09), Long.valueOf(A00), A0F, A0F2, valueOf2);
            }
        }
        return null;
    }
}
