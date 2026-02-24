package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.4Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98814Wg {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;

    public C98814Wg(View view) {
        C00C.A0A(view, 0);
        this.A01 = AbstractC037707g.A00(1809);
        this.A00 = C05Q.A00(5698);
        C07B A0L = AbstractC34841ae.A0L();
        this.A02 = A0L;
        if (A0L.A0Z(5543)) {
            return;
        }
        View findViewById = view.findViewById(2131431213);
        findViewById.setVisibility(AbstractC34841ae.A01(C3WG.A1U(this.A00.A00) ? 1 : 0));
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109724tc.A00(this, view, 18), -1809705743);
    }
}
