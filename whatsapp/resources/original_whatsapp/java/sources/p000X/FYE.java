package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class FYE {
    public static final JSONArray A01(List list) {
        C00C.A0A(list, 0);
        JSONArray A1E = C87T.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            FM9 fm9 = (FM9) it.next();
            C00C.A0A(fm9, 0);
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("event_name", fm9.A05);
            A1M.put("media_time_ms", fm9.A01);
            A1M.put("client_time_ms", fm9.A00);
            Long l = fm9.A04;
            if (l != null) {
                A1M.put("video_client_duration", l.longValue());
            }
            FNE fne = fm9.A03;
            if (fne != null) {
                Map map = fne.A00;
                if (!map.isEmpty()) {
                    A1M.put("tag_metadata", new JSONObject(map));
                }
            }
            FHH fhh = fm9.A02;
            if (fhh != null) {
                Map map2 = fhh.A00;
                if (!map2.isEmpty()) {
                    A1M.put("error_metadata", new JSONObject(map2));
                }
            }
            A1E.put(A1M);
        }
        return A1E;
    }

    public static final String A00(FJ9 fj9) {
        JSONObject A0v = C3WH.A0v(fj9);
        A0v.put("required_metadata", A02(fj9.A00));
        A0v.put("events", A01(fj9.A01));
        return AbstractC34811ab.A1K(A0v);
    }

    public static final JSONObject A02(C34308FMd c34308FMd) {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("media_id", c34308FMd.A02);
        String str = c34308FMd.A04;
        if (str != null) {
            A1M.put("media_id_string", str);
        }
        A1M.put("tracking_type", c34308FMd.A08);
        A1M.put("current_watching_module", c34308FMd.A03);
        A1M.put("persistent_id", c34308FMd.A05);
        return A1M;
    }
}
