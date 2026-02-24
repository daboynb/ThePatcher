package p000X;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CEW {
    public final int A00;
    public final boolean A01;

    public CEW(String str, Long l) {
        this.A00 = l == null ? -1 : l.intValue();
        this.A01 = "1".equals(str);
    }

    public CEW(String str) {
        JSONObject A1N = AbstractC34801aa.A1N(str);
        this.A00 = A1N.getInt("max_from_sender");
        this.A01 = A1N.getBoolean("usync_pay_eligible_offers_includes_current_offer_id");
    }
}
