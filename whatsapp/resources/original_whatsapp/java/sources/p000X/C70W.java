package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.areffects.arclass.ArClassManager;

/* renamed from: X.70W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70W {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(98618);
    public final C05V A03 = AbstractC037707g.A00(66413);
    public final C05V A02 = C05Q.A00(4434);

    public final void A00(Context context, C6BW c6bw, C1J0 c1j0) {
        boolean A1Y = AbstractC127835iq.A1Y(context, c1j0, c6bw);
        C72G c72g = c6bw.A01;
        View view = c6bw.A00;
        AbstractC34801aa.A1Q(this.A02);
        String A00 = C7HH.A00(c1j0);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        FXW fxw = (FXW) interfaceC024600q.get();
        String str = c6bw.A03;
        String A02 = fxw.A02(c1j0, String.valueOf(str));
        ((FXW) interfaceC024600q.get()).A06(c1j0.A0h.A00, Boolean.valueOf(A1Y), A00, String.valueOf(str), A02.hashCode());
        c72g.A0C = "com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity";
        c72g.A0F = String.valueOf(A00);
        c72g.A0E = A02;
        c72g.A0B = String.valueOf(str);
        AbstractC128005jH.A03(context, c72g.A00(), view, AbstractC34821ac.A0f(this.A00), new C78333Wf(context), AbstractC30234DaK.A02(c1j0), ((ArClassManager) C05V.A02(this.A01)).A00());
        c6bw.A04.invoke();
    }
}
