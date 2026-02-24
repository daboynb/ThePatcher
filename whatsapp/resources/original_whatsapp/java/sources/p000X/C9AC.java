package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9AC, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9AC {
    public static final C217199jM A00(C220059oz c220059oz, C07B c07b, C255310f c255310f, C9WK c9wk, String str, String str2) {
        if (str2 != null) {
            try {
            } catch (IOException e) {
                Log.m221e("gdrive-api-v2/backup/unable to read stream", e);
            } catch (JSONException e2) {
                Log.m221e("gdrive-api-v2/backup/unable to read stream", e2);
                return null;
            }
            if (str2.length() != 0) {
                JSONObject A1N = AbstractC34801aa.A1N(str2);
                String A01 = CP0.A01("name", null, A1N);
                String A012 = CP0.A01("updateTime", null, A1N);
                if (A012 == null || A012.length() == 0) {
                    Log.m219e("gdrive-api-v2/backup/no updateTime provided. malformed stream?");
                    return null;
                }
                long A08 = C87Z.A08(A012);
                long optLong = A1N.optLong("sizeBytes", -1L);
                String A013 = CP0.A01("activeTransactionId", null, A1N);
                String A014 = CP0.A01("metadata", null, A1N);
                JSONObject A1N2 = (A014 == null || A014.length() == 0) ? null : AbstractC34801aa.A1N(A014);
                if (A01 != null && A08 > 0) {
                    return new C217199jM(c220059oz, c07b, c255310f, c9wk, str, A01, A013, A1N2, A08, optLong);
                }
                return null;
            }
        }
        Log.m219e("gdrive-api-v2/backup/empty input");
        return null;
    }
}
