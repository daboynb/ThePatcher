package p000X;

import android.os.Build;
import android.view.Window;

/* loaded from: classes6.dex */
public final class CLD {
    public static DVO A00;
    public static final /* synthetic */ CLD A01 = new CLD();

    public final void A01(Window window, Boolean bool, Boolean bool2, Integer num, Integer num2, boolean z) {
        boolean booleanValue = bool != null ? bool.booleanValue() : AbstractC34841ae.A1N(AbstractC23468Abr.A0B(window.getDecorView()).uiMode & 48, 32);
        DVO A002 = A00();
        A002.CBC(window, bool2, num, num2, z, booleanValue);
        A002.A8p(window, z);
    }

    public static final DVO A00() {
        DVO dvo = A00;
        if (dvo != null) {
            return dvo;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return new BFQ();
        }
        if (i >= 29) {
            return new BFR();
        }
        if (i >= 28) {
            return new BFS();
        }
        DVO bft = i >= 23 ? new BFT() : new C28582Cnz();
        A00 = bft;
        return bft;
    }
}
