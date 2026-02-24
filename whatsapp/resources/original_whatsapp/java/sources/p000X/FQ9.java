package p000X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class FQ9 {
    public static final SimpleDateFormat A00;
    public static final SimpleDateFormat A01;

    static {
        SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd");
        A01 = A16;
        SimpleDateFormat A162 = C87U.A16("yyyy-MM");
        A00 = A162;
        A16.setTimeZone(TimeZone.getTimeZone("UTC"));
        A162.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static final Date A00(String str, SimpleDateFormat simpleDateFormat, JSONObject jSONObject) {
        String A05;
        if (jSONObject == null || (A05 = AbstractC34699Fd7.A05(str, jSONObject, false)) == null) {
            return null;
        }
        try {
            return simpleDateFormat.parse(A05);
        } catch (ParseException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FlowsLogger/getCalendarPickerInputParams/");
            A04.append(A05);
            AbstractC34901ak.A1M(A04, " is not a valid date format");
            return null;
        }
    }
}
