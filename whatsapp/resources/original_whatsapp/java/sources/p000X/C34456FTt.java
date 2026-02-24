package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Set;

/* renamed from: X.FTt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34456FTt {
    public static final Set A00 = AbstractC34861ag.A19("whatsapp");

    public final boolean A00(Uri uri) {
        return uri != null && C0JL.A1K(A00, uri.getScheme()) && C00C.areEqual(uri.getHost(), "wamo_afs_launch_consent_flow") && uri.getPathSegments().isEmpty();
    }

    public final boolean A01(Uri uri) {
        if (uri != null && C0JL.A1K(A00, uri.getScheme())) {
            uri.getPathSegments().size();
            if (AbstractC127835iq.A07(uri) == 1) {
                List<String> pathSegments = uri.getPathSegments();
                C00C.A06(pathSegments);
                String str = (String) C0JL.A0m(pathSegments);
                if (str != null) {
                    try {
                        Integer.parseInt(str);
                        if (DYY.A1W(uri, "whatsapp") && DYY.A1X(uri, "wamo_afs_consent_flow")) {
                            return true;
                        }
                    } catch (Exception e) {
                        Log.m221e("Failed to get notice id", e);
                    }
                }
            }
        }
        return false;
    }
}
