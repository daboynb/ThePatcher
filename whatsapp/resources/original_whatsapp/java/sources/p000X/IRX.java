package p000X;

import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class IRX {
    public static final String A00(TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 0);
        switch (AbstractC37200Ghz.A0F(timeUnit, AbstractC39856Hqo.A00)) {
            case 1:
                return "DAYS";
            case 2:
                return "HOURS";
            case 3:
                return "MINUTES";
            case 4:
                return "SECONDS";
            case 5:
                return "NANOSECONDS";
            case 6:
                return "MICROSECONDS";
            case 7:
                return "MILLISECONDS";
            default:
                return "";
        }
    }

    public final H2V A01(JSONObject jSONObject) {
        long j = jSONObject.getLong("startTime");
        long j2 = jSONObject.getLong("endTime");
        String string = jSONObject.getString("timeUnit");
        TimeUnit[] values = TimeUnit.values();
        if (values == null) {
            throw AbstractC34821ac.A0r();
        }
        for (TimeUnit timeUnit : values) {
            if (C00C.areEqual(string, A00(timeUnit))) {
                return new H2V(timeUnit, j, j2);
            }
        }
        throw new JSONException("invalid jsonObject for TimeRange");
    }
}
