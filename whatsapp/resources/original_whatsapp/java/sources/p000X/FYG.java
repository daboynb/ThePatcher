package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FYG {
    public static final FRQ A00(FYG fyg, JSONObject jSONObject) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Integer A00 = AbstractC33398EtD.A00(jSONObject.getString("type"));
        JSONArray jSONArray = jSONObject.getJSONArray("filters");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject A18 = DYX.A18(jSONArray, i);
            boolean optBoolean = A18.optBoolean("passIfNotSupported", false);
            LinkedHashMap A01 = C34543FZj.A00.A01(C87Y.A0g(A18.optJSONObject("extra_data")));
            ArrayList A0q = C3WG.A0q(A01);
            Iterator A15 = AbstractC34831ad.A15(A01);
            while (A15.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A15);
                AbstractC34881ai.A1M(A182.getKey(), A182.getValue().toString(), A0q);
            }
            A16.add(new C35473FqH(new C33849F2u(C3WE.A0u("type", A18)), C09S.A0B(A0q), optBoolean));
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("clauses");
        int length2 = jSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            A162.add(A00(fyg, DYX.A18(jSONArray2, i2)));
        }
        return new FRQ(A00, A16, A162);
    }

    public static final JSONObject A01(FYG fyg, FRQ frq) {
        Object obj;
        JSONObject A1M = AbstractC34801aa.A1M();
        switch (frq.A00.intValue()) {
            case 0:
                obj = "AND";
                break;
            case 1:
                obj = "OR";
                break;
            case 2:
                obj = "NOR";
                break;
            default:
                obj = "UNKNOWN";
                break;
        }
        A1M.putOpt("type", obj);
        JSONArray A1E = C87T.A1E();
        Iterator it = frq.A02.iterator();
        while (it.hasNext()) {
            C3SF c3sf = (C3SF) it.next();
            JSONObject A0v = C3WH.A0v(c3sf);
            C35473FqH c35473FqH = (C35473FqH) c3sf;
            A0v.putOpt("passIfNotSupported", Boolean.valueOf(c35473FqH.A02));
            A0v.putOpt("extra_data", new JSONObject(c35473FqH.A01));
            A0v.putOpt("type", c35473FqH.A00.A00);
            A1E.put(A0v);
        }
        A1M.putOpt("filters", A1E);
        JSONArray A1E2 = C87T.A1E();
        Iterator it2 = frq.A01.iterator();
        while (it2.hasNext()) {
            A1E2.put(A01(fyg, (FRQ) it2.next()));
        }
        A1M.putOpt("clauses", A1E2);
        return A1M;
    }
}
