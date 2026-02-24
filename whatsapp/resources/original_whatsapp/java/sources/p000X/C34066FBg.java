package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.FBg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34066FBg {
    public final C05V A00 = AbstractC34811ab.A0N();

    public final Intent A00(Context context, C0I6 c0i6, C35209Flr c35209Flr, FR7 fr7, Integer num, String str, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(C05V.A00(this.A00).A0Z(25205) ? "com.whatsapp" : context.getPackageName(), "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity");
        A05.putExtra("disclosure_id", AbstractC127895iw.A06(num));
        if (str != null && str.length() != 0) {
            A05.putExtra("surface", str);
        }
        Integer num2 = fr7.A00;
        if (num2 != null) {
            AbstractC127865it.A1C(A05, num2, "trigger");
        }
        A05.addFlags(65536);
        A05.putExtra("should_return_results", z);
        if (c35209Flr != null) {
            A05.putExtra("config", c35209Flr);
        }
        if (c0i6 != null) {
            A05.putExtra("dependentId", c0i6);
        }
        return A05;
    }
}
