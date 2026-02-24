package p000X;

import android.os.Bundle;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FJV {
    public Bundle A01;
    public final Map A02 = Collections.synchronizedMap(new AnonymousClass013(0));
    public int A00 = 0;

    public final void A00(Bundle bundle) {
        this.A00 = 1;
        this.A01 = bundle;
        Iterator A15 = AbstractC34831ad.A15(this.A02);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            ((AbstractC34514FXb) A18.getValue()).onCreate(bundle != null ? bundle.getBundle(AbstractC34861ag.A13(A18)) : null);
        }
    }

    public final void A01(Bundle bundle) {
        if (bundle != null) {
            Iterator A15 = AbstractC34831ad.A15(this.A02);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Bundle A07 = AbstractC34801aa.A07();
                ((AbstractC34514FXb) A18.getValue()).onSaveInstanceState(A07);
                bundle.putBundle(AbstractC34861ag.A13(A18), A07);
            }
        }
    }

    public final void A02(AbstractC34514FXb abstractC34514FXb, String str) {
        Map map = this.A02;
        if (map.containsKey(str)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LifecycleCallback with tag ");
            A04.append(str);
            throw C3WH.A0h(" already added to this fragment.", A04);
        }
        map.put(str, abstractC34514FXb);
        if (this.A00 > 0) {
            new HandlerC30363Dcd(Looper.getMainLooper()).post(new GHK(abstractC34514FXb, this, str));
        }
    }
}
