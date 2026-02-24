package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FZy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34552FZy {
    public final C033305f A00;

    public C34552FZy(C033305f c033305f) {
        C00C.A0A(c033305f, 0);
        this.A00 = c033305f;
    }

    public final ArrayList A02(String str) {
        FNR A00;
        ELE A0D = this.A00.A0D();
        String A0q = AbstractC34851af.A0q("smb_soft_enforcement_banner-all-json-", str, AnonymousClass000.A04());
        C00C.A0A(A0q, 0);
        String A1J = AbstractC34811ab.A1J(A0D.A03(), A0q);
        if (A1J == null || A1J.length() == 0) {
            return AbstractC34801aa.A16();
        }
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            JSONArray jSONArray = new JSONArray(A1J);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null && (A00 = AbstractC33443Eu6.A00(optJSONObject)) != null) {
                    A16.add(A00);
                }
            }
            return A16;
        } catch (JSONException e) {
            C87Y.A1J("Error while deserializing SMBSoftEnforcementNotification from string: ", A1J, AnonymousClass000.A04(), e);
            return A16;
        }
    }

    public final void A03(FNR fnr) {
        C033305f c033305f = this.A00;
        ELE A0D = c033305f.A0D();
        String A01 = A01(fnr, "total_days");
        C00C.A0A(A01, 0);
        AbstractC34871ah.A14(A0D.A02(), A01);
        ELE A0D2 = c033305f.A0D();
        String A012 = A01(fnr, "click_count");
        C00C.A0A(A012, 0);
        AbstractC34871ah.A14(A0D2.A02(), A012);
        ELE A0D3 = c033305f.A0D();
        String A013 = A01(fnr, "dismiss_count");
        C00C.A0A(A013, 0);
        AbstractC34871ah.A14(A0D3.A02(), A013);
        A04(fnr, true);
    }

    public final void A04(FNR fnr, boolean z) {
        String str = fnr.A02;
        ArrayList A02 = A02(str);
        if (z) {
            int size = A02.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                FNR fnr2 = (FNR) A02.get(i);
                if (!C00C.areEqual(fnr2.A05, fnr.A05) || !C00C.areEqual(fnr2.A02, str) || !C00C.areEqual(fnr2.A07, fnr.A07)) {
                    i++;
                } else if (i >= 0) {
                    A02.remove(i);
                }
            }
        } else {
            A02.add(fnr);
        }
        ELE A0D = this.A00.A0D();
        String A0q = AbstractC34851af.A0q("smb_soft_enforcement_banner-all-json-", str, AnonymousClass000.A04());
        JSONArray A1E = C87T.A1E();
        Iterator it = A02.iterator();
        while (it.hasNext()) {
            try {
                A1E.put(((FNR) it.next()).A00());
            } catch (JSONException e) {
                Log.m219e(e.toString());
            }
        }
        String A1K = AbstractC34811ab.A1K(A1E);
        C00C.A0A(A0q, 0);
        AbstractC34821ac.A1N(A0D.A02(), A0q, A1K);
    }

    public static int A00(FNR fnr, C0En c0En, String str) {
        String A01 = A01(fnr, str);
        C00C.A0A(A01, 0);
        return c0En.A03().getInt(A01, -1);
    }

    public static final String A01(FNR fnr, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("smb_soft_enforcement_banner-");
        A04.append(fnr.A02);
        A04.append('-');
        A04.append(fnr.A05);
        A04.append('-');
        A04.append(fnr.A04);
        A04.append('-');
        A04.append(fnr.A07);
        return AbstractC34891aj.A0o(str, A04, '-');
    }
}
