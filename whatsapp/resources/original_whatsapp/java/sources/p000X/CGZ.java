package p000X;

import android.os.Handler;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CGZ {
    public static final C26806Byv A01;
    public static final CGZ A02 = new CGZ();
    public static final Handler A00 = AbstractC34831ad.A09();

    public final void A00(C23618AeL c23618AeL) {
        C00C.A0A(c23618AeL, 0);
        Handler handler = A00;
        D3A d3a = c23618AeL.A0K;
        handler.removeCallbacks(d3a);
        C26806Byv c26806Byv = A01;
        synchronized (c26806Byv.A03) {
            c26806Byv.A00.remove(d3a);
        }
    }

    static {
        C26806Byv c26806Byv;
        synchronized (C26806Byv.class) {
            c26806Byv = C26806Byv.A05;
            if (c26806Byv == null) {
                c26806Byv = new C26806Byv();
                C26806Byv.A05 = c26806Byv;
            }
        }
        A01 = c26806Byv;
    }

    public final void A01(C23618AeL c23618AeL) {
        Handler handler = A00;
        D3A d3a = c23618AeL.A0K;
        handler.removeCallbacks(d3a);
        C26806Byv c26806Byv = A01;
        if (AbstractC23469Abs.A0t() != Thread.currentThread()) {
            d3a.A00.A01();
            return;
        }
        synchronized (c26806Byv.A03) {
            if (c26806Byv.A00.contains(d3a)) {
                return;
            }
            ArrayList arrayList = c26806Byv.A00;
            arrayList.add(d3a);
            boolean A1I = AbstractC34841ae.A1I(arrayList.size());
            if (A1I) {
                c26806Byv.A02.post(c26806Byv.A04);
            }
        }
    }
}
