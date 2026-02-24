package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import java.util.List;

/* loaded from: classes6.dex */
public class CZN implements DRP {
    public final /* synthetic */ ViewOnKeyListenerC23875Ak8 A00;

    @Override // p000X.DRP
    public void BTg(MenuItem menuItem, C25070zL c25070zL) {
        ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8 = this.A00;
        Handler handler = viewOnKeyListenerC23875Ak8.A0I;
        handler.removeCallbacksAndMessages(null);
        List list = viewOnKeyListenerC23875Ak8.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c25070zL == ((BvV) list.get(i)).A01) {
                if (i != -1) {
                    int i2 = i + 1;
                    handler.postAtTime(new D4X(c25070zL, menuItem, this, i2 < list.size() ? list.get(i2) : null, 0), c25070zL, SystemClock.uptimeMillis() + 200);
                    return;
                }
                return;
            }
        }
    }

    public CZN(ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8) {
        this.A00 = viewOnKeyListenerC23875Ak8;
    }

    @Override // p000X.DRP
    public void BTh(MenuItem menuItem, C25070zL c25070zL) {
        this.A00.A0I.removeCallbacksAndMessages(c25070zL);
    }
}
