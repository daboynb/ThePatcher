package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.FSb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34430FSb {
    public final C05V A00 = AbstractC037707g.A00(931);

    public static final void A00(Intent intent, C07B c07b, String str, String str2) {
        C00C.A0A(c07b, 3);
        if (c07b.A0Z(508)) {
            if (str != null && str.length() != 0) {
                intent.putExtra("entry_point_conversion_source", str);
            }
            if (str2 == null || str2.length() == 0) {
                return;
            }
            intent.putExtra("entry_point_conversion_app", str2);
        }
    }

    public final Intent A01(Context context, C30180DYn c30180DYn, AbstractC05520Fq abstractC05520Fq, String str, boolean z) {
        C21920tz c21920tz = (C21920tz) C05V.A02(this.A00);
        boolean A1X = AbstractC34841ae.A1X(str);
        Intent A03 = c21920tz.A03(context, c30180DYn.A00(), abstractC05520Fq, c30180DYn.A0E, 0, true, A1X, z);
        if (str != null) {
            A03.putExtra("share_msg", str);
        }
        A03.putExtra("mat_entry_point", 45);
        return A03;
    }
}
