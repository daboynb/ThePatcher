package p000X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class GKU implements C00p {
    public static final GKU A01 = new GKU();
    public static WeakReference A00 = AbstractC34801aa.A14(null);

    public static final void A00(Activity activity) {
        C0MA c0ma;
        if ((activity instanceof C0MA) && (c0ma = (C0MA) activity) != null && (!c0ma.A0D)) {
            return;
        }
        A00 = AbstractC34801aa.A14(activity);
    }

    @Override // p000X.C00p
    public /* bridge */ /* synthetic */ Object get() {
        return A00.get();
    }
}
