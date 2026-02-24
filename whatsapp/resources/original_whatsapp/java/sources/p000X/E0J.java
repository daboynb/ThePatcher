package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public final class E0J extends E0Q {
    public final Bundle A00;

    public E0J(Context context, Looper looper, C35490Fqb c35490Fqb, InterfaceC36840GbG interfaceC36840GbG, GYK gyk, F99 f99) {
        super(context, looper, interfaceC36840GbG, gyk, f99, 16);
        this.A00 = c35490Fqb == null ? AbstractC34801aa.A07() : new Bundle(c35490Fqb.A00);
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final boolean BvR() {
        F99 f99 = ((E0Q) this).A00;
        if (!TextUtils.isEmpty(null)) {
            f99.A03.get(AbstractC33721Ez2.A02);
            if (!f99.A04.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.Fc7, p000X.InterfaceC37159Gh5
    public final int AgJ() {
        return 12451000;
    }
}
