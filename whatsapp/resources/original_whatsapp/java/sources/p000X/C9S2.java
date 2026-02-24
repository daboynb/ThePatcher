package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;

/* renamed from: X.9S2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9S2 {
    public WeakReference A00;
    public final C1CD A02 = (C1CD) C00H.A02(5135);
    public final C15440jA A03 = (C15440jA) C00H.A02(5106);
    public final C9B3 A01 = (C9B3) C00X.A03(66185);
    public final C0NI A04 = AbstractC34841ae.A0u();

    public final void A00(int i) {
        Context context;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (context = (Context) weakReference.get()) == null) {
            return;
        }
        this.A02.A03(context, i);
        this.A00 = AbstractC34801aa.A14(null);
    }
}
