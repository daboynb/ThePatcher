package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CIW {
    public boolean A00;
    public final C05V A03 = AbstractC037707g.A00(4648);
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A05 = AbstractC34821ac.A0J();
    public final C05V A06 = C05Q.A00(10);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final AtomicBoolean A07 = C87T.A17();
    public final InterfaceC024100j A08 = D5V.A00(IO7.A0C, this, 11);
    public C26386Bqv A01 = new C26386Bqv(this);

    public final C26689Bwl A01() {
        String A1J = AbstractC34811ab.A1J(((C0En) ((C033305f) C05V.A02(this.A06)).A1T.get()).A03(), "commerce_metadata_tanslations");
        if (A1J != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(A1J);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                JSONArray optJSONArray = A1N.optJSONArray("strings");
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                        if (optJSONObject != null) {
                            A1C.put(C3WE.A0u("name", optJSONObject), C3WE.A0u("value", optJSONObject));
                        }
                    }
                }
                C26689Bwl c26689Bwl = new C26689Bwl(C3WE.A0u("locale", A1N), A1C, A1N.getLong("expiresAt"));
                if (C00C.areEqual(c26689Bwl.A01, AbstractC34831ad.A0g(this.A05).A0Q().getLanguage())) {
                    return c26689Bwl;
                }
                Log.m219e("CommerceTranslationsMetadataManager/CommerceMetadataTranslations/translation locale is different than system locale ");
                return null;
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void A02() {
        AtomicBoolean atomicBoolean = this.A07;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        C28986Cub c28986Cub = (C28986Cub) C05V.A02(this.A03);
        C26386Bqv c26386Bqv = this.A01;
        C00C.A0A(c26386Bqv, 0);
        c28986Cub.A00 = c26386Bqv;
        InterfaceC024600q interfaceC024600q = c28986Cub.A02.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
        C0SX[] c0sxArr = new C0SX[1];
        String A09 = AbstractC34831ad.A0g(c28986Cub.A01).A09();
        C00C.A06(A09);
        AbstractC34871ah.A1T("locale", A09, c0sxArr, 0);
        C0SZ c0sz = new C0SZ(new C0SZ("translations", c0sxArr), "commerce_metadata", new C0SX[0]);
        C0SX[] c0sxArr2 = new C0SX[5];
        c0sxArr2[0] = new C0SX(C28161Be.A00, "to");
        AbstractC34871ah.A1T("xmlns", "fb:thrift_iq", c0sxArr2, 1);
        AbstractC34901ak.A1J("type", "get", c0sxArr2);
        C87Y.A1K("smax_id", "91", c0sxArr2);
        c0sxArr2[4] = new C0SX("id", A0l);
        A0j.A0M(c28986Cub, new C0SZ(c0sz, "iq", c0sxArr2), A0l, 334, 32000L);
    }

    public static String A00(CIW ciw, Object obj, String str) {
        String str2;
        C26689Bwl A01 = ciw.A01();
        return (A01 == null || (str2 = (String) A01.A02.get(obj)) == null) ? str : str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r0.A00 < p000X.AbstractC34811ab.A02(new java.util.Date().getTime())) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        C26689Bwl A01 = A01();
        boolean z = A01 == null;
        C26689Bwl A012 = A01();
        return z || !(A012 != null ? C00C.areEqual(A012.A01, AbstractC34831ad.A0g(this.A05).A0Q().getLanguage()) : false);
    }
}
