package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final /* synthetic */ class GIZ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FS6 A01;
    public final /* synthetic */ Jid A02;
    public final /* synthetic */ C1J0 A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.A05;
        Jid jid = this.A02;
        FS6 fs6 = this.A01;
        String str2 = this.A06;
        C1J0 c1j0 = this.A03;
        int i = this.A00;
        Integer num = this.A04;
        String str3 = this.A07;
        String str4 = this.A08;
        JSONObject A1N = AbstractC34801aa.A1N(str);
        UserJid A02 = UserJid.Companion.A02(AbstractC34891aj.A0k(jid));
        String optString = A1N.optString("flow_id");
        FJq A01 = ((FUJ) C05V.A02(fs6.A03)).A01(str2);
        if (A02 == null || C87U.A01(optString) <= 0) {
            FS6.A00(A01, fs6, jid, c1j0, num, null, str3, str4, A1N, i);
            return;
        }
        Object obj = null;
        F6T A03 = ((C34583Fad) C05V.A02(fs6.A04)).A03(null, optString);
        if (A03 != null) {
            Iterator it = A03.A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C00C.areEqual(((C34323FMt) next).A05, optString)) {
                    obj = next;
                    break;
                }
            }
            C34323FMt c34323FMt = (C34323FMt) obj;
            if (c34323FMt != null) {
                String[] strArr = c34323FMt.A0C;
                if (strArr != null) {
                    A1N.put("categories", new JSONArray(strArr));
                }
                String str5 = c34323FMt.A00;
                if (str5 != null) {
                    A1N.put("extension_status", str5);
                }
            }
        }
        FS6.A00(A01, fs6, A02, c1j0, num, ((FFa) C05V.A02(fs6.A02)).A00(A02), str3, str4, A1N, i);
    }

    public /* synthetic */ GIZ(FS6 fs6, Jid jid, C1J0 c1j0, Integer num, String str, String str2, String str3, String str4, int i) {
        this.A05 = str;
        this.A02 = jid;
        this.A01 = fs6;
        this.A06 = str2;
        this.A03 = c1j0;
        this.A00 = i;
        this.A04 = num;
        this.A07 = str3;
        this.A08 = str4;
    }
}
