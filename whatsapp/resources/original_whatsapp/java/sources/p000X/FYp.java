package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FYp {
    public static final FOZ A01 = new FOZ();
    public final C34707FdI A00 = AbstractC30167DYa.A0J();

    public static final void A00(C34190FHh c34190FHh, FYp fYp, UserJid userJid, Boolean bool, Boolean bool2, Integer num, String str, String str2, String str3, String str4, String str5, Map map, int i) {
        C34707FdI c34707FdI = fYp.A00;
        C34694Fcy A00 = C34694Fcy.A00();
        A00.A00 = userJid;
        C34694Fcy.A03(A00, i);
        A00.A04 = num;
        A00.A05(bool);
        A00.A01 = bool2;
        A00.A0D = str;
        A00.A0G = str2;
        A00.A0C = str3;
        String str6 = null;
        if (c34190FHh != null) {
            C09R[] c09rArr = new C09R[2];
            AbstractC34901ak.A1E("shown_variants", new JSONArray((Collection) c34190FHh.A01), c09rArr);
            AbstractC34901ak.A1F("dropped_variants", new JSONArray((Collection) c34190FHh.A00), c09rArr);
            str6 = AbstractC34811ab.A1K(new JSONObject(C09S.A0G(c09rArr)));
        }
        A00.A0H = str6;
        A00.A0I = map != null ? DYZ.A0x(map) : null;
        A00.A0A = str4;
        A00.A0F = str5;
        C34707FdI.A04(A00, c34707FdI);
        A00.A05(AbstractC34821ac.A0q());
        c34707FdI.A09(A00);
    }
}
