package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9DJ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DJ {
    /* JADX WARN: Removed duplicated region for block: B:18:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074 A[Catch: JSONException -> 0x00bb, TRY_LEAVE, TryCatch #0 {JSONException -> 0x00bb, blocks: (B:38:0x0003, B:40:0x0009, B:6:0x0014, B:8:0x001c, B:9:0x002d, B:11:0x0035, B:12:0x0044, B:14:0x004c, B:15:0x005b, B:35:0x0070, B:36:0x0074), top: B:37:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0014 A[Catch: JSONException -> 0x00bb, TryCatch #0 {JSONException -> 0x00bb, blocks: (B:38:0x0003, B:40:0x0009, B:6:0x0014, B:8:0x001c, B:9:0x002d, B:11:0x0035, B:12:0x0044, B:14:0x004c, B:15:0x005b, B:35:0x0070, B:36:0x0074), top: B:37:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AE5 A00(String str) {
        JSONObject A1N;
        Integer num;
        Integer num2;
        Integer num3;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    A1N = AbstractC34801aa.A1N(str);
                    boolean z = false;
                    long j = 0;
                    if (A1N == null) {
                        JSONObject optJSONObject = A1N.optJSONObject("sso_eligibility");
                        if (optJSONObject != null) {
                            num3 = IO7.A0C;
                            String optString = optJSONObject.optString("3", "2");
                            C00C.A06(optString);
                            num = C9DI.A00(optString);
                        } else {
                            num = IO7.A0C;
                            num3 = num;
                        }
                        JSONObject optJSONObject2 = A1N.optJSONObject("nta_eligibility");
                        if (optJSONObject2 != null) {
                            String optString2 = optJSONObject2.optString("3", "2");
                            C00C.A06(optString2);
                            num2 = C9DI.A00(optString2);
                        } else {
                            num2 = num3;
                        }
                        JSONObject optJSONObject3 = A1N.optJSONObject("nta_super_eligibility");
                        if (optJSONObject3 != null) {
                            String optString3 = optJSONObject3.optString("3", "2");
                            C00C.A06(optString3);
                            num3 = C9DI.A00(optString3);
                        }
                        j = A1N.optLong("timestamp", 0L);
                        z = A1N.optBoolean("is_feta", false);
                        str5 = A1N.optString("personalization_data", null);
                    } else {
                        num = IO7.A0C;
                        num2 = num;
                        num3 = num;
                    }
                    switch (num.intValue()) {
                        case 0:
                            str2 = "0";
                            break;
                        case 1:
                            str2 = "1";
                            break;
                        default:
                            str2 = "2";
                            break;
                    }
                    switch (num2.intValue()) {
                        case 0:
                            str3 = "0";
                            break;
                        case 1:
                            str3 = "1";
                            break;
                        default:
                            str3 = "2";
                            break;
                    }
                    switch (num3.intValue()) {
                        case 0:
                            str4 = "0";
                            break;
                        case 1:
                            str4 = "1";
                            break;
                        default:
                            str4 = "2";
                            break;
                    }
                    Long valueOf = Long.valueOf(j);
                    AE5 ae5 = new AE5();
                    ae5.ssoEligibility = str2;
                    ae5.ntaEligibility = str3;
                    ae5.ntaSuperEligibility = str4;
                    ae5.timestamp = valueOf;
                    ae5.isFeta = z;
                    ae5.personalizationData = str5;
                    return ae5;
                }
            } catch (JSONException e) {
                throw new C23074AKa(e);
            }
        }
        A1N = null;
        boolean z2 = false;
        long j2 = 0;
        if (A1N == null) {
        }
        switch (num.intValue()) {
        }
        switch (num2.intValue()) {
        }
        switch (num3.intValue()) {
        }
        Long valueOf2 = Long.valueOf(j2);
        AE5 ae52 = new AE5();
        ae52.ssoEligibility = str2;
        ae52.ntaEligibility = str3;
        ae52.ntaSuperEligibility = str4;
        ae52.timestamp = valueOf2;
        ae52.isFeta = z2;
        ae52.personalizationData = str5;
        return ae52;
    }
}
