package p000X;

import android.net.Uri;
import java.util.List;

/* loaded from: classes7.dex */
public final class FB7 {
    public final boolean A00(Uri uri) {
        if (uri == null || !DYY.A1W(uri, "whatsapp") || !DYY.A1X(uri, "wamo_afs_overpayment_flow") || AbstractC127835iq.A07(uri) != 1) {
            return false;
        }
        List<String> pathSegments = uri.getPathSegments();
        C00C.A06(pathSegments);
        return "linked".equals(C0JL.A0m(pathSegments));
    }
}
