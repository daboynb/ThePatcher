package p000X;

import com.google.common.base.Optional;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class EN7 extends A7K {
    public C036706w A00;
    public C0H9 A01;
    public C00p A02;
    public final FL5 A03;

    @Override // p000X.A7K
    public String A04() {
        return this.A01.A05(AbstractC206369Bm.A00(super.A02));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EN7(FL5 fl5) {
        super(r5, r6, r7, r8, r9, "WA|1204736340391413|27a2ec0243956dfa5ad1fa8caad0b2d4", null, r12, r13, 6011435782294262L);
        C07B A0L = AbstractC34841ae.A0L();
        C0H9 A0i = C87T.A0i();
        C0HA A0b = C3WG.A0b();
        C036706w A0f = AbstractC34841ae.A0f();
        C033305f A0h = AbstractC34841ae.A0h();
        C038807r A0O = AbstractC34801aa.A0O(2009);
        GKT A00 = GKT.A00(35);
        GKT A002 = GKT.A00(36);
        Optional A01 = C00H.A01(333);
        AbstractC34851af.A18(A0L, A0b, A0h);
        this.A02 = new GKM(this, 13);
        A07("biz_linked_account_posts");
        this.A03 = fl5;
        this.A00 = A0f;
        this.A01 = A0i;
    }

    @Override // p000X.A7K
    public String A05() {
        String A1K = AbstractC34811ab.A1K(Locale.getDefault());
        HashMap A00 = AbstractC206369Bm.A00(super.A02);
        if (!A00.containsKey(A1K)) {
            return A1K;
        }
        String A1D = AbstractC127845ir.A1D(A1K, A00);
        return A1D == null ? "en_US" : A1D;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        JSONObject A1M = AbstractC34801aa.A1M();
        FL5 fl5 = this.A03;
        A1M.put("wa_business_jid", fl5.A03.getRawString());
        JSONObject A1M2 = AbstractC34801aa.A1M();
        A1M2.put("height", fl5.A01);
        A1M2.put("width", fl5.A02);
        JSONObject A1M3 = AbstractC34801aa.A1M();
        A1M3.put("limit", 12);
        A1M3.put("image_dimensions", A1M2);
        JSONObject A1M4 = AbstractC34801aa.A1M();
        A1M4.put("posts", A1M3);
        A1M.put(fl5.A00 == 0 ? "linked_fb_page" : "linked_ig_professional", A1M4);
        A1M.put("filter_sensitive_content", false);
        A1M.put("filter_ineligible_posts", false);
        A1M.put("is_trust_card", false);
        DYY.A1M(A1M, "request", AbstractC34801aa.A1M(), jSONObject);
    }
}
