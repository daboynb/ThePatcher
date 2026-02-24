package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.ETa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32288ETa extends AbstractC32297ETl {
    public final C34608FbA A00;
    public final C07B A01;
    public final WaImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32288ETa(View view, C09880Yi c09880Yi, C0C6 c0c6, AnonymousClass168 anonymousClass168, C07B c07b, C00V c00v, C34608FbA c34608FbA, C34135FEm c34135FEm) {
        super(view, c09880Yi, c0c6, anonymousClass168, c00v, c34135FEm);
        C00C.A0A(view, 0);
        this.A01 = c07b;
        this.A00 = c34608FbA;
        this.A02 = (WaImageView) AbstractC34821ac.A0D(view, 2131428826);
        if (c07b.A0Z(7619)) {
            View view2 = this.A0I;
            AbstractC30481Km.A03(AbstractC34821ac.A0D(view2, 2131433161), new C29741Hp(0, 0, AbstractC34821ac.A0B(view2).getDimensionPixelSize(2131168117), 0));
        }
    }

    @Override // p000X.AbstractC32297ETl
    public void A0Q(C32427EZs c32427EZs, List list) {
        C00C.A0B(c32427EZs, list);
        super.A0Q(c32427EZs, list);
        WaImageView waImageView = this.A02;
        waImageView.setVisibility(AbstractC34841ae.A01(this.A01.A0Z(7619) ? 1 : 0));
        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC35277Fn1.A00(this, c32427EZs, 41), -700644080);
    }
}
