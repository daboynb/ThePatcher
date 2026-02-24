package p000X;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.G2r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36022G2r implements InterfaceC123165bE {
    public final C07B A00 = AbstractC34851af.A0P();
    public final C0fJ A01 = AbstractC34891aj.A0T();

    @Override // p000X.InterfaceC123165bE
    public void Ayf(Uri uri, C0MF c0mf) {
        C00C.A0B(c0mf, uri);
        if (this.A00.A0Z(15812)) {
            Bundle A0D = AbstractC34871ah.A0D(c0mf);
            Uri parse = Uri.parse(A0D != null ? A0D.getString("key_uri") : null);
            if (parse != null) {
                String queryParameter = parse.getQueryParameter("target");
                C05F c05f = C4HD.A02;
                c0mf.A4n(C0fJ.A0H(c0mf, C4OO.A00(queryParameter)));
            }
        } else {
            c0mf.C7M(null, 2131890322, 2131894953, null, null, "feature_not_available_dialog", null, null);
        }
        c0mf.finish();
    }
}
