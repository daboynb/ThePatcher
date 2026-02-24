package p000X;

import android.app.Activity;
import android.view.View;
import com.google.common.base.Optional;

/* renamed from: X.7C7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7C7 {
    public final C05V A02 = C05Q.A00(98886);
    public final F5W A05 = (F5W) C00H.A02(6256);
    public final C07660Pp A04 = (C07660Pp) C00H.A02(2787);
    public final C156066u1 A06 = (C156066u1) C00H.A02(49589);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Optional A03 = C3WG.A0T();
    public final C05V A01 = AbstractC34821ac.A0O();

    public static final void A00(View view, InterfaceC36935Gct interfaceC36935Gct, C7C7 c7c7, String str, boolean z) {
        Object A1K;
        C34709FdK A14;
        C35893Fyy c35893Fyy = new C35893Fyy(view, new C34302FLx(new FQO(true), IO7.A01, z), "status_viewer", "status_viewer", str);
        AnonymousClass802 anonymousClass802 = new AnonymousClass802() { // from class: X.7TA
        };
        try {
            A1K = AbstractC34831ad.A03(view);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Activity activity = (Activity) A1K;
        if (activity != null) {
            GKU.A00(activity);
        }
        ((FMD) C05V.A02(c7c7.A02)).A01(interfaceC36935Gct, c35893Fyy, anonymousClass802, true);
        InterfaceC36692GWb Bqx = interfaceC36935Gct.Bqx();
        if (!(Bqx instanceof AbstractC1389068p) || (A14 = AbstractC127845ir.A14(c7c7.A03)) == null) {
            return;
        }
        C1388968o c1388968o = (C1388968o) ((AbstractC1389068p) Bqx);
        new C35174FlH(c1388968o.A04, c1388968o.A08, null);
        C34709FdK.A00(A14);
    }
}
