package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.2vK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67612vK {
    public static final JSONObject A02(String str, long j, long j2) {
        Object obj;
        if (str == null) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            A1N.put("updated_time_in_ms", j);
            A1N.put("device_updated_time_in_ms", j2);
            obj = A1N;
        } catch (Throwable th) {
            obj = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            Log.m221e("WamoAfsState/convertToJson: Failed to parse state json", A01);
        }
        return (JSONObject) (obj instanceof C13950gl ? null : obj);
    }

    public static final Object A00(String str, long j, long j2) {
        Object A1K;
        Object obj;
        Object obj2;
        if (str != null) {
            try {
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (str.length() != 0) {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                int optInt = A1N.optInt("entitlement_status");
                Iterator<E> it = C2V7.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (((C2V7) obj).value == optInt) {
                        break;
                    }
                }
                C2V7 c2v7 = (C2V7) obj;
                if (c2v7 == null) {
                    c2v7 = C2V7.A0C;
                }
                int optInt2 = A1N.optInt("basic_ads_tier");
                Iterator<E> it2 = C2V8.A00.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    if (((C2V8) obj2).value == optInt2) {
                        break;
                    }
                }
                C2V8 c2v8 = (C2V8) obj2;
                if (c2v8 == null) {
                    c2v8 = C2V8.A0A;
                }
                A1K = new C64712og(c2v8, c2v7, j, j2);
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("WamoAfsState/fromStateJson: Failed to parse state json", A01);
                }
                return A1K;
            }
        }
        throw AbstractC34801aa.A0y("stateJson is null or empty");
    }

    public static JSONObject A01(COs cOs, WamoAfsCacheManager wamoAfsCacheManager, JSONObject jSONObject) {
        String A0F = cOs.A0F("state_json");
        long optInt = jSONObject.optInt("updated_timestamp_ms");
        WamoAfsCacheManager.A01(wamoAfsCacheManager);
        return A02(A0F, optInt, System.currentTimeMillis());
    }
}
