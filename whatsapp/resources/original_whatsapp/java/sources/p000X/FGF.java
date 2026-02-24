package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FGF {
    public final C05V A00 = AbstractC037707g.A00(6070);
    public final Object A01 = AbstractC127835iq.A12();
    public final Object A02 = AbstractC127835iq.A12();
    public volatile C74G A03;
    public volatile FJH A04;

    public final C74G A00() {
        C74G c74g;
        JSONObject jSONObject;
        String A1J;
        C74G c74g2 = this.A03;
        if (c74g2 != null) {
            return c74g2;
        }
        synchronized (this.A02) {
            c74g = this.A03;
            if (c74g == null) {
                try {
                    A1J = AbstractC34811ab.A1J(C67472v4.A01((C67472v4) C05V.A02(this.A00)), "wamo_status_simulation_supply_rules_json");
                } catch (JSONException e) {
                    Log.m221e("WamoStatusInsertionRuleStore/wamoStatusSimulationSupplyRules: json exception", e);
                }
                if (A1J != null) {
                    jSONObject = AbstractC34801aa.A1N(A1J).optJSONObject("insert_rules");
                    c74g = new C74G(AbstractC153156pC.A00(jSONObject));
                    this.A03 = c74g;
                }
                jSONObject = null;
                c74g = new C74G(AbstractC153156pC.A00(jSONObject));
                this.A03 = c74g;
            }
        }
        return c74g;
    }

    public final FJH A01() {
        FJH fjh;
        FJH fjh2 = this.A04;
        if (fjh2 != null) {
            return fjh2;
        }
        synchronized (this.A01) {
            fjh = this.A04;
            if (fjh == null) {
                JSONObject jSONObject = null;
                try {
                    String string = C67472v4.A01((C67472v4) C05V.A02(this.A00)).getString("wamo_status_supply_rules_json", null);
                    if (string != null) {
                        jSONObject = AbstractC34801aa.A1N(string);
                    }
                } catch (JSONException e) {
                    Log.m221e("WamoStatusInsertionRuleStore/wamoStatusInsertionRules: json exception", e);
                }
                fjh = AbstractC33606Ewn.A00(jSONObject);
                this.A04 = fjh;
            }
        }
        return fjh;
    }
}
