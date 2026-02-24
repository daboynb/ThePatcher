package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FGy {
    public final C05V A00 = AbstractC34811ab.A0N();

    public final C0MT A02() {
        return AbstractC30190DZb.A02(new GMM(AbstractC30190DZb.A02(AbstractC213409cd.A01(EnumC30401Ke.A04, AbstractC65382qN.A00(new C118365Ke(this, null, 47)), -1)), this, 1));
    }

    public final String A01() {
        return ((C00I) C05V.A02(this.A00)).A0O(14838);
    }

    public final C34276FKw A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        C5B6 c5b6 = new C5B6();
        GLD A00 = GLD.A00(c5b6, 23);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(A01());
            JW1 A02 = AbstractC025401a.A02();
            try {
                JSONArray A0m = AbstractC30167DYa.A0m("max_y_in_top_n", A1N);
                int length = A0m.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = A0m.getJSONObject(i);
                    int i2 = jSONObject.getInt("y");
                    Integer valueOf = Integer.valueOf(jSONObject.getInt("n"));
                    A00.invoke(valueOf);
                    A02.add(new EK7(i2, valueOf.intValue()));
                }
            } catch (JSONException e) {
                Log.m221e("GapEnforcement/RulesProvider/parseMaxMmThreadsInTopInboxSize", e);
            }
            A16.addAll(AbstractC025401a.A03(A02));
            JW1 A022 = AbstractC025401a.A02();
            try {
                JSONArray A0m2 = AbstractC30167DYa.A0m("no_consecutive_in_top_n", A1N);
                int length2 = A0m2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    Integer valueOf2 = Integer.valueOf(A0m2.getJSONObject(i3).getInt("n"));
                    A00.invoke(valueOf2);
                    A022.add(new EK6(valueOf2.intValue()));
                }
            } catch (JSONException e2) {
                Log.m221e("GapEnforcement/RulesProvider/parseNoConsecutiveInTopInboxSize", e2);
            }
            A162.addAll(AbstractC025401a.A03(A022));
            JW1 A023 = AbstractC025401a.A02();
            try {
                JSONArray A0m3 = AbstractC30167DYa.A0m("min_n_updated_p2p_threads", A1N);
                int length3 = A0m3.length();
                for (int i4 = 0; i4 < length3; i4++) {
                    Integer valueOf3 = Integer.valueOf(A0m3.getJSONObject(i4).getInt("n"));
                    A00.invoke(valueOf3);
                    A023.add(new EK9(valueOf3.intValue()));
                }
            } catch (JSONException e3) {
                Log.m221e("GapEnforcement/RulesProvider/parseMinNUpdatedP2pThreads", e3);
            }
            A163.addAll(AbstractC025401a.A03(A023));
        } catch (JSONException e4) {
            Log.m221e("GapEnforcement/RulesProvider/getRules", e4);
        }
        return new C34276FKw(c5b6.element, A16, A162, A163);
    }
}
