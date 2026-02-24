package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public final class FDZ {
    public final C039908g A00 = AbstractC34841ae.A0b();
    public final C07C A01 = AbstractC34841ae.A0k();
    public final InterfaceC024100j A02 = C36642GTt.A00(this, 34);

    public final void A00(Context context, String str) {
        C00C.A0A(str, 1);
        if (!C87V.A1V(this.A00) || context == null) {
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A02;
        ((ExecutorC038407n) interfaceC024100j.getValue()).A03();
        ((ExecutorC038407n) interfaceC024100j.getValue()).A05(new GJH(context, this, str, 34), 1000L);
    }
}
