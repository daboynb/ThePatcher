package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EN8 extends A7K {
    public final FRG A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EN8(FRG frg, String str) {
        super(C3WE.A0X(), C3WG.A0S(), r3, r4, r5, str, null, new GKK(frg), new GKL(frg), frg.A02.longValue());
        C00C.A0A(frg, 1);
        C07B A0L = AbstractC34841ae.A0L();
        C0HA A0b = C3WG.A0b();
        C033305f A0h = AbstractC34841ae.A0h();
        this.A00 = frg;
    }

    @Override // p000X.A7K
    public void A08(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        FMV fmv = this.A00.A00;
        jSONObject.put("variables", new JSONObject(fmv.A01.getQueryParams().Aim()));
        C92Z c92z = fmv.A02.A01;
        if (c92z != null) {
            jSONObject.put("canonical_product_feature", c92z.feature);
        }
    }

    @Override // p000X.A7K
    public String A03() {
        FRG frg = this.A00;
        FMV fmv = frg.A00;
        AbstractC34801aa.A0g(frg.A01.A02).A0g();
        C14100h0 c14100h0 = fmv.A02.A00;
        if (c14100h0 == null || c14100h0.A01) {
            return null;
        }
        return "facebook.com";
    }

    @Override // p000X.A7K
    public String A04() {
        return null;
    }

    @Override // p000X.A7K
    public boolean A09() {
        return this.A02.A0Z(10918);
    }
}
