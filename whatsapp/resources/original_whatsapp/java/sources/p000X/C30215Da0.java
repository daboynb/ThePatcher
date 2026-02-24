package p000X;

import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.Da0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30215Da0 {
    public final C05V A01 = DYX.A0J();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(98927);

    public final List A02(AbstractC05520Fq abstractC05520Fq) {
        String str;
        JSONObject optJSONObject;
        C00C.A0A(abstractC05520Fq, 0);
        if (!A03()) {
            return ((F8Z) C05V.A02(this.A02)).A04;
        }
        C35206Fln A0I = AbstractC30167DYa.A0I(this.A01.A00, abstractC05520Fq);
        return new C33785F0g((A0I == null || (str = A0I.A0G) == null || (optJSONObject = AbstractC34801aa.A1N(str).optJSONObject("button_params_json")) == null) ? null : optJSONObject.toString()).A00;
    }

    public final boolean A03() {
        return ((C00I) C05V.A02(this.A00)).A0Z(16477);
    }

    public final long A00(AbstractC05520Fq abstractC05520Fq) {
        Object obj;
        Long l;
        if (!A03()) {
            return ((F8Z) C05V.A02(this.A02)).A00;
        }
        Iterator it = A02(abstractC05520Fq).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((FXN) obj).A01()) {
                break;
            }
        }
        FXN fxn = (FXN) obj;
        return (fxn == null || (l = fxn.A01) == null) ? AbstractC30168DYb.A06(C05V.A00(this.A00)) : l.longValue();
    }

    public final long A01(AbstractC05520Fq abstractC05520Fq) {
        JSONObject A1M;
        String str;
        JSONObject optJSONObject;
        if (!A03() || abstractC05520Fq == null) {
            return ((F8Z) C05V.A02(this.A02)).A01;
        }
        C35206Fln A0I = AbstractC30167DYa.A0I(this.A01.A00, abstractC05520Fq);
        if (A0I == null || (str = A0I.A0G) == null || (optJSONObject = AbstractC34801aa.A1N(str).optJSONObject("message_params_json")) == null || (A1M = optJSONObject.optJSONObject("call_permission_request")) == null) {
            A1M = AbstractC34801aa.A1M();
        }
        long optLong = A1M.optLong("expiration_duration_sec");
        return optLong == 0 ? AbstractC30168DYb.A06(C05V.A00(this.A00)) : optLong;
    }
}
