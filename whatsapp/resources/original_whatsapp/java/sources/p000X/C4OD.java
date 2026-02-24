package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.4OD, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4OD {
    public static final boolean A00(String str, String str2) {
        if ((str2 == null || str2.length() != 0) && str.length() != 0 && str2 != null) {
            try {
                List A0g = AbstractC041709c.A0g(str2, new String[]{"."}, 0);
                String str3 = (String) C0JL.A0m(A0g);
                if (str3 == null || !str3.equals("eng")) {
                    List A0g2 = AbstractC041709c.A0g(str, new String[]{"."}, 0);
                    for (int i = 0; i < A0g.size() && i < A0g2.size() && Long.parseLong(AbstractC34861ag.A12(A0g, i)) <= Long.parseLong(AbstractC34861ag.A12(A0g2, i)); i++) {
                        if (Long.parseLong(AbstractC34861ag.A12(A0g, i)) >= Long.parseLong(AbstractC34861ag.A12(A0g2, i))) {
                        }
                    }
                }
                return true;
            } catch (Exception e) {
                Log.m221e("FoaPresenceOnDeviceChecker/isAtleastMinAppVersion", e);
                return false;
            }
        }
        return false;
    }
}
