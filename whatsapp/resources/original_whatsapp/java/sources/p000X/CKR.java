package p000X;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes6.dex */
public final class CKR {
    public static final CKR A00 = new CKR();

    public static final void A00(Context context, C07B c07b, FGV fgv) {
        AbstractC34851af.A14(c07b, fgv);
        if (fgv.A05 || !c07b.A0Z(20784)) {
            return;
        }
        fgv.A05 = true;
        if (AbstractC035706m.A01()) {
            Looper.getMainLooper().getQueue().addIdleHandler(new CRG(context, 1));
        }
    }
}
