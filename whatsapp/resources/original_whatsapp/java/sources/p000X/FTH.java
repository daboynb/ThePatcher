package p000X;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FTH {
    public final C05V A01 = C05Q.A00(98924);
    public final C05V A00 = C05Q.A00(3608);
    public final C05V A02 = C05Q.A00(98925);
    public final C05V A03 = AbstractC34811ab.A0P();

    public final C1PE A01(Context context, FXN fxn, EnumC32839Ejk enumC32839Ejk, AbstractC05520Fq abstractC05520Fq, Integer num, String str, boolean z) {
        int i;
        AbstractC127835iq.A1J(abstractC05520Fq, 2, enumC32839Ejk);
        C1PE c1pe = new C1PE(((C0XS) C05V.A02(this.A00)).A02(abstractC05520Fq, true), AbstractC34881ai.A06(this.A03));
        if (z) {
            i = 100;
        } else {
            if (z) {
                throw AbstractC34861ag.A1B();
            }
            i = 6;
        }
        c1pe.A0M = Integer.valueOf(i);
        JSONObject A00 = fxn.A00();
        A00(fxn, this, A00);
        if (str != null) {
            A00.put("call_id", str);
        }
        A00.put("version", 3);
        A00.put("action_source", num.intValue() != 0 ? "automated" : "user");
        A00.put("action_surface", enumC32839Ejk.value);
        c1pe.A00 = new C7O4(new C7NN("call_permission_request", null, A00.toString()), EXD.A01(context, fxn, (EXD) C05V.A02(this.A01), null));
        return c1pe;
    }

    public static final void A00(FXN fxn, FTH fth, JSONObject jSONObject) {
        Long A00 = ((FBQ) C05V.A02(fth.A02)).A00(fxn);
        if (A00 != null) {
            jSONObject.put("permission_expiry_timestamp", TimeUnit.MILLISECONDS.toSeconds(A00.longValue()));
        }
    }
}
