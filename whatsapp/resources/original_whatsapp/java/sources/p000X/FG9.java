package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FG9 {
    public FNR A00;
    public final C34552FZy A01;
    public final C07B A02;
    public final C033305f A03;
    public final C0D8 A04;

    public final void A00(int i) {
        if (this.A02.A0Z(1730)) {
            return;
        }
        C6F8 c6f8 = new C6F8();
        c6f8.A00 = Integer.valueOf(i);
        c6f8.A01 = AbstractC127855is.A18();
        this.A04.Bpu(c6f8);
    }

    public final boolean A01() {
        FNR fnr;
        C34552FZy c34552FZy = this.A01;
        ArrayList A02 = c34552FZy.A02("warning");
        GJY.A01(2, A02);
        Iterator it = A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                fnr = null;
                break;
            }
            fnr = (FNR) it.next();
            boolean equals = "active".equals(fnr.A06);
            C033305f c033305f = c34552FZy.A00;
            int A00 = C34552FZy.A00(fnr, c033305f.A0D(), "dismiss_count");
            C07B c07b = this.A02;
            JSONObject A0Q = c07b.A0Q(12840);
            String str = fnr.A07;
            JSONObject optJSONObject = A0Q.optJSONObject(str);
            boolean A1O = AbstractC34841ae.A1O(A00, optJSONObject != null ? optJSONObject.optInt("max_dismiss_count", 1) : 1);
            int A002 = C34552FZy.A00(fnr, c033305f.A0D(), "total_days");
            JSONObject optJSONObject2 = c07b.A0Q(12840).optJSONObject(str);
            boolean A1O2 = AbstractC34841ae.A1O(A002, optJSONObject2 != null ? optJSONObject2.optInt("max_display_days", 4) : 4);
            if (equals && !A1O && !A1O2) {
                break;
            }
            c34552FZy.A03(fnr);
        }
        this.A00 = fnr;
        if (fnr == null) {
            return false;
        }
        if (!this.A03.A18(86400000L, "education_banner_timestamp")) {
            return true;
        }
        C033305f c033305f2 = c34552FZy.A00;
        c033305f2.A0D().A04(C34552FZy.A01(fnr, "total_days"), C34552FZy.A00(fnr, c033305f2.A0D(), "total_days") + 1);
        AbstractC34871ah.A15(c033305f2.A0D().A02(), "education_banner_count", AbstractC34871ah.A01(C87W.A0B(c033305f2), "education_banner_count") + 1);
        c033305f2.A0n("education_banner_timestamp");
        return true;
    }

    public FG9(C34552FZy c34552FZy, C07B c07b, C0D8 c0d8, C033305f c033305f) {
        C00C.A0B(c0d8, c033305f);
        C00C.A0A(c07b, 4);
        this.A04 = c0d8;
        this.A03 = c033305f;
        this.A01 = c34552FZy;
        this.A02 = c07b;
    }
}
