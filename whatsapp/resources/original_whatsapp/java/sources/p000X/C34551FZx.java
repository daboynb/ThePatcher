package p000X;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.FZx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34551FZx {
    public static final C34551FZx A00 = new C34551FZx();

    public final ArrayList A02(JSONArray jSONArray) {
        C00C.A0A(jSONArray, 0);
        int length = jSONArray.length();
        ArrayList A17 = AbstractC34801aa.A17(length);
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (!(obj instanceof String)) {
                if (obj instanceof JSONObject) {
                    obj = A03((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    obj = A02((JSONArray) obj);
                } else if (obj instanceof Integer) {
                    obj = AbstractC34891aj.A0W(obj);
                } else if (obj instanceof Double) {
                    obj = CBE.A00(AbstractC127845ir.A00(obj));
                } else if (obj instanceof Float) {
                    obj = CBE.A00(C3WD.A02(obj));
                } else if (!(obj instanceof Boolean)) {
                    if (obj instanceof Long) {
                        obj = DYX.A0w((Number) obj);
                    }
                }
            }
            A17.add(obj);
        }
        return A17;
    }

    public final HashMap A03(JSONObject jSONObject) {
        Object A03;
        C00C.A0A(jSONObject, 0);
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String A11 = AbstractC34861ag.A11(keys);
            Object obj = jSONObject.get(A11);
            if (!(obj instanceof String)) {
                if (obj instanceof JSONObject) {
                    A03 = A03((JSONObject) obj);
                } else if (obj instanceof JSONArray) {
                    A03 = A02((JSONArray) obj);
                } else if (obj instanceof Integer) {
                    A03 = AbstractC34891aj.A0W(obj);
                } else if (obj instanceof Double) {
                    A03 = CBE.A00(AbstractC127845ir.A00(obj));
                } else if (obj instanceof Float) {
                    A03 = CBE.A00(C3WD.A02(obj));
                } else if (!(obj instanceof Boolean)) {
                    if (obj instanceof Long) {
                        A03 = DYX.A0w((Number) obj);
                    }
                }
                A1A.put(A11, A03);
            }
            A1A.put(A11, obj);
        }
        return A1A;
    }

    private final void A00(JsonWriter jsonWriter, Object obj, boolean z, boolean z2) {
        String obj2;
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            boolean A1Z = AbstractC34811ab.A1Z(obj);
            if (z2) {
                jsonWriter.value(A1Z ? 1L : 0L);
                return;
            } else {
                jsonWriter.value(A1Z);
                return;
            }
        }
        if (obj instanceof String) {
            obj2 = (String) obj;
        } else {
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                if (z) {
                    TreeMap treeMap = new TreeMap();
                    Iterator A15 = AbstractC34831ad.A15((Map) obj);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Object key = A18.getKey();
                        treeMap.put(String.valueOf(key), A18.getValue());
                    }
                    Iterator A14 = AbstractC34831ad.A14(treeMap);
                    while (A14.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A14);
                        String A13 = AbstractC34861ag.A13(A182);
                        Object value = A182.getValue();
                        jsonWriter.name(A13);
                        A00(jsonWriter, value, z, z2);
                    }
                } else {
                    Iterator A152 = AbstractC34831ad.A15((Map) obj);
                    while (A152.hasNext()) {
                        Map.Entry A183 = AbstractC34861ag.A18(A152);
                        Object key2 = A183.getKey();
                        Object value2 = A183.getValue();
                        jsonWriter.name(String.valueOf(key2));
                        A00(jsonWriter, value2, z, z2);
                    }
                }
                jsonWriter.endObject();
                return;
            }
            if (obj instanceof List) {
                jsonWriter.beginArray();
                Iterator A1H = AbstractC127845ir.A1H(obj);
                while (A1H.hasNext()) {
                    A00(jsonWriter, A1H.next(), z, z2);
                }
                jsonWriter.endArray();
                return;
            }
            obj2 = obj.toString();
        }
        jsonWriter.value(obj2);
    }

    public final String A01(Object obj, boolean z, boolean z2) {
        if (!(obj instanceof List) && !(obj instanceof Map)) {
            return obj == null ? "" : obj.toString();
        }
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            A00(jsonWriter, obj, z, z2);
            jsonWriter.close();
            return AbstractC34811ab.A1K(stringWriter);
        } catch (IOException e) {
            return AbstractC34851af.A0p(e, "Exception in serialization ", AnonymousClass000.A04());
        }
    }
}
