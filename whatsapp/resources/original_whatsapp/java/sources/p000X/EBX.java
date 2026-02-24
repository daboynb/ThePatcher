package p000X;

import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public abstract class EBX extends FzP {
    public final FrameLayout A00;
    public final AnonymousClass178 A01;

    @Override // p000X.FzP
    public void A09(J0R j0r) {
        C9NB c9nb;
        C00C.A0A(j0r, 0);
        FA6 fa6 = j0r.A07;
        if (fa6 == null || (c9nb = fa6.A01) == null) {
            Log.m223i("LargeScreenFileSharingUpsellBannerQP/handleCTA no primary action");
            return;
        }
        String str = c9nb.A03;
        String str2 = c9nb.A01;
        if (str != null && !AbstractC041709c.A0h(str) && C3WG.A1Y("https://web.whatsapp.com", str)) {
            C2XP.A00(AbstractC34821ac.A08(this.A00), str, this.A01.A00());
        } else if (str2 == null || AbstractC041709c.A0h(str2) || !C3WG.A1Y("https://web.whatsapp.com", str2)) {
            super.A09(j0r);
        } else {
            C2XP.A00(AbstractC34821ac.A08(this.A00), str2, this.A01.A00());
        }
    }

    public EBX(FrameLayout frameLayout, AnonymousClass178 anonymousClass178, C07B c07b, C07C c07c) {
        super(frameLayout, anonymousClass178, c07b, c07c);
        this.A01 = anonymousClass178;
        this.A00 = frameLayout;
    }

    @Override // p000X.FzP, p000X.InterfaceC36914GcX
    public void B0w() {
        super.B0w();
        this.A00.setVisibility(8);
    }
}
