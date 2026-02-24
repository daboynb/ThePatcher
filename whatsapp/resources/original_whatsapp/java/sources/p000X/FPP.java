package p000X;

import android.os.Build;
import android.os.SystemProperties;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class FPP {
    public static final Map A00 = new C23092AKw(0);

    public static JSONObject A00() {
        Map map;
        JSONObject A1M = AbstractC34801aa.A1M();
        if (Build.VERSION.SDK_INT >= 31) {
            map = AbstractC33373Eso.A00();
        } else {
            try {
                map = (Map) AbstractC23472Abv.A0a(null, SdkExtensions.class, "getAllExtensionVersions");
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                AbstractC33635ExH.A00();
                AnonymousClass062.A0F("lacrima", "Could not find getAllExtensionVersion method", e);
                map = null;
            }
        }
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                try {
                    A1M.put(A18.getKey().toString(), A18.getValue().toString());
                } catch (JSONException e2) {
                    AbstractC33635ExH.A00();
                    AnonymousClass062.A0F("lacrima", "Could not put extensions in JSON map", e2);
                }
            }
        }
        if (A1M.length() == 0) {
            A1M = AbstractC34801aa.A1M();
            try {
                Iterator A152 = AbstractC34831ad.A15(A00);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    String str = SystemProperties.get(C87U.A14(A182), "");
                    if (!TextUtils.isEmpty(str)) {
                        A1M.put(AbstractC34861ag.A13(A182), str);
                    }
                }
            } catch (JSONException e3) {
                AbstractC33635ExH.A00();
                AnonymousClass062.A0F("lacrima", "Could not collect sdk extensions versions from SystemProperties", e3);
            }
        }
        return A1M;
    }
}
