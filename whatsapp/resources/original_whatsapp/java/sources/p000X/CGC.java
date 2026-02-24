package p000X;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CGC {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final boolean A04;

    public CGC(C0SZ c0sz, long j, long j2) {
        this.A03 = j;
        this.A01 = c0sz.A03("redeemed_count");
        this.A00 = c0sz.A03("reserved_count");
        this.A04 = "1".equalsIgnoreCase(c0sz.A0J("is_eligible"));
        this.A02 = j2;
    }

    public String A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("offer_id", this.A03);
        A1M.put("is_eligible", this.A04);
        A1M.put("pending_count", this.A00);
        A1M.put("redeemed_count", this.A01);
        A1M.put("last_sync_time_ms", this.A02);
        return A1M.toString();
    }

    public CGC(String str) {
        JSONObject A1N = AbstractC34801aa.A1N(str);
        this.A03 = A1N.getLong("offer_id");
        this.A04 = A1N.getBoolean("is_eligible");
        this.A00 = A1N.getInt("pending_count");
        this.A01 = A1N.getInt("redeemed_count");
        this.A02 = A1N.getLong("last_sync_time_ms");
    }
}
