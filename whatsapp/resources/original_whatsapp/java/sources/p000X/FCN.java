package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public final class FCN {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C30446Df7 A01;

    public FCN(Context context, C30446Df7 c30446Df7) {
        this.A01 = c30446Df7;
        this.A00 = context;
    }

    public void A00(int i, String str, boolean z, boolean z2) {
        C30446Df7 c30446Df7 = this.A01;
        C30446Df7.A00(c30446Df7, new GUH(z, 3));
        Context context = this.A00;
        String string = (str == null || str.length() == 0) ? context.getString(i) : AbstractC34901ak.A0k(context, str, i);
        C00C.A09(string);
        C30446Df7.A00(c30446Df7, new GUK(string, 1));
        C30446Df7.A00(c30446Df7, new GUH(z2, 2));
    }
}
