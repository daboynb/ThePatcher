package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FBP {
    public final C05V A00 = AbstractC34821ac.A0K();

    public final C34167FGh A00(Date date) {
        C00C.A0A(date, 0);
        SharedPreferences A04 = ((C00W) C05V.A02(this.A00)).A04("receiver_logging_daily_harm");
        C00C.A06(A04);
        String string = A04.getString(String.valueOf(date.getTime()), null);
        if (string == null) {
            return null;
        }
        JSONObject A1N = AbstractC34801aa.A1N(string);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A13 = DYY.A13(A1N);
        while (A13.hasNext()) {
            String A11 = AbstractC34861ag.A11(A13);
            JSONArray jSONArray = A1N.getJSONArray(A11);
            C00C.A06(jSONArray);
            C07700Pt A17 = AbstractC23468Abr.A17(jSONArray);
            ArrayList A0G = C09Q.A0G(A17);
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                A0G.add(UserJid.Companion.A02(jSONArray.getString(AbstractC23467Abq.A08(it))));
            }
            A1C.put(A11, new C34168FGi(C0JL.A1D(C0JL.A11(A0G))));
        }
        return new C34167FGh(A1C);
    }
}
