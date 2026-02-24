package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9TE, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9TE {
    public final String A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.9ez] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractMap, java.util.HashMap] */
    public ArrayList A00(JSONObject jSONObject) {
        int i;
        ?? c214809ez;
        String str = this.A00;
        if (!jSONObject.has(str)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Missing root element '");
            A04.append(str);
            throw new JSONException(AnonymousClass000.A03("'", A04));
        }
        Object obj = jSONObject.get(str);
        if (!(obj instanceof JSONArray)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Invalid type of element '");
            A042.append(str);
            throw new JSONException(AnonymousClass000.A03("' - expect JSONArray.", A042));
        }
        JSONArray jSONArray = (JSONArray) obj;
        ArrayList A17 = AbstractC34801aa.A17(jSONArray.length());
        while (i < jSONArray.length()) {
            if (this instanceof C191118Zz) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                c214809ez = AbstractC34801aa.A1A();
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String A11 = AbstractC34861ag.A11(keys);
                    Object obj2 = jSONObject2.get(A11);
                    if (obj2 instanceof JSONArray) {
                        JSONArray jSONArray2 = (JSONArray) obj2;
                        byte[] bArr = new byte[jSONArray2.length()];
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            bArr[i2] = (byte) jSONArray2.getInt(i2);
                        }
                        c214809ez.put(A11, bArr);
                    } else {
                        c214809ez.put(A11, obj2);
                    }
                }
            } else if (this instanceof C191108Zy) {
                c214809ez = jSONArray.getString(i);
            } else if (this instanceof C191098Zx) {
                c214809ez = Long.valueOf(jSONArray.getLong(i));
            } else {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                c214809ez = new C214809ez(jSONObject3.getString("table_name"), jSONObject3.getString("table_id_field"), jSONObject3.has("lookup_field") ? jSONObject3.optString("lookup_field") : null);
                if (jSONObject3.has("deleted_id_files")) {
                    c214809ez.A04.addAll(new C191108Zy("deleted_id_files").A00(jSONObject3));
                }
                if (jSONObject3.has("modified_entity_files")) {
                    c214809ez.A05.addAll(new C191108Zy("modified_entity_files").A00(jSONObject3));
                }
                if (jSONObject3.has("records_count_in_db")) {
                    c214809ez.A00 = jSONObject3.optLong("records_count_in_db", 0L);
                }
                A17.add(c214809ez);
            }
            i = c214809ez == 0 ? i + 1 : 0;
            A17.add(c214809ez);
        }
        return A17;
    }

    public C9TE(String str) {
        this.A00 = str;
    }

    public JSONObject A01(List list) {
        boolean z;
        JSONArray A1E = C87T.A1E();
        for (Object obj : list) {
            if (this instanceof C191118Zz) {
                A1E.put(new JSONObject((Map) obj));
            } else if ((this instanceof C191108Zy) || (this instanceof C191098Zx)) {
                A1E.put(obj);
            } else {
                C214809ez c214809ez = (C214809ez) obj;
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("table_name", c214809ez.A03);
                A1M.put("table_id_field", c214809ez.A02);
                String str = c214809ez.A01;
                if (str != null) {
                    A1M.put("lookup_field", str);
                }
                List list2 = c214809ez.A04;
                boolean z2 = true;
                if (Collections.unmodifiableList(list2).isEmpty()) {
                    z = false;
                } else {
                    List unmodifiableList = Collections.unmodifiableList(list2);
                    if (!unmodifiableList.isEmpty()) {
                        A1M.put("deleted_id_files", new C191108Zy("deleted_id_files").A01(unmodifiableList).get("deleted_id_files"));
                    }
                    z = true;
                }
                List list3 = c214809ez.A05;
                if (Collections.unmodifiableList(list3).isEmpty()) {
                    z2 = z;
                } else {
                    List unmodifiableList2 = Collections.unmodifiableList(list3);
                    if (!unmodifiableList2.isEmpty()) {
                        A1M.put("modified_entity_files", new C191108Zy("modified_entity_files").A01(unmodifiableList2).get("modified_entity_files"));
                    }
                }
                A1M.put("records_count_in_db", c214809ez.A00);
                if (z2) {
                    A1E.put(A1M);
                }
            }
        }
        JSONObject A1M2 = AbstractC34801aa.A1M();
        A1M2.put(this.A00, A1E);
        return A1M2;
    }
}
