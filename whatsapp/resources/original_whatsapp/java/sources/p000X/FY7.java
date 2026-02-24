package p000X;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes7.dex */
public final class FY7 {
    public static final void A01(C30386Dd3 c30386Dd3, String str) {
        C00C.A0A(str, 1);
        if (c30386Dd3 != null) {
            Uri A0F = AbstractC23468Abr.A0F(str);
            ArrayList A17 = AbstractC34801aa.A17(4);
            List asList = Arrays.asList("https");
            if (asList.isEmpty()) {
                throw AbstractC34801aa.A0y("Cannot set 0 schemes");
            }
            c30386Dd3.A01 = C31547Dxu.A00(A0F, A17, asList);
        }
    }

    public static final C30386Dd3 A00(Context context) {
        C30386Dd3 c30386Dd3 = new C30386Dd3(new MutableContextWrapper(context));
        FPI.A01(c30386Dd3);
        c30386Dd3.getSettings().setJavaScriptEnabled(true);
        c30386Dd3.A00(new C34588Fak());
        return c30386Dd3;
    }
}
