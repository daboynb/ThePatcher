package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public final class EY8 extends AbstractC24163Ar1 {
    @Override // p000X.AbstractC24163Ar1
    public void A0K(C26409BrI c26409BrI) {
        C00C.A0A(c26409BrI, 0);
        EY6 ey6 = (EY6) c26409BrI;
        View view = this.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35272Fmw.A00(ey6, 22), 557587712);
        View A0D = AbstractC34821ac.A0D(view, 2131431389);
        View A0D2 = AbstractC34821ac.A0D(view, 2131431401);
        if (!ey6.A02) {
            AbstractC34891aj.A0z(A0D, A0D2);
        } else {
            A0D.setVisibility(0);
            A0D2.setVisibility(0);
        }
    }
}
