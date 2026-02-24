package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.switcher.data.SwitcherCrossAppData;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EMf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32119EMf extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        JSONArray optJSONArray = jSONObject.optJSONArray("switcher_accounts_data");
        if (optJSONArray == null) {
            Log.m219e("SwitcherCrossAppDataCacheGraphqlDataProcessor/processResponse missing root node");
            return;
        }
        C07700Pt A17 = AbstractC23468Abr.A17(optJSONArray);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            JSONObject A1A = DYY.A1A(optJSONArray, AbstractC23467Abq.A08(it));
            String A05 = AbstractC34699Fd7.A05("obfuscated_id", A1A, AbstractC34851af.A1a(A1A, "obfuscated_id"));
            if (A05 != null) {
                int A02 = AbstractC34901ak.A02(AbstractC34699Fd7.A02("unfiltered_badge_count", A1A));
                int A022 = AbstractC34901ak.A02(AbstractC34699Fd7.A02("l7", A1A));
                int A023 = AbstractC34901ak.A02(AbstractC34699Fd7.A02("l28", A1A));
                JSONObject optJSONObject = A1A.optJSONObject("switcher_category_notif_data");
                A16.add(new SwitcherCrossAppData(A05, optJSONObject != null ? optJSONObject.toString() : null, A02, A022, A023));
            }
        }
        this.A00 = A16;
    }
}
