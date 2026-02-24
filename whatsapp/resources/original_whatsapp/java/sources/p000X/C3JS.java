package p000X;

import android.view.View;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;

/* renamed from: X.3JS, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JS implements InterfaceC1847583w {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3JS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC1847583w
    public final boolean BJz() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((View.OnClickListener) obj).onClick(((WDSBannerCompact) this.A01).A00);
            return true;
        }
        C0IB c0ib = (C0IB) this.A01;
        InterfaceC21460tE interfaceC21460tE = ((C3KR) obj).A01;
        C0MF BvL = interfaceC21460tE.BvL();
        AbstractC05520Fq A05 = c0ib.A05();
        C00C.A0A(BvL, 0);
        AbstractC34831ad.A0J().A0C(interfaceC21460tE.BvL(), C67992w0.A03(BvL, A05, false, true, true));
        return true;
    }
}
