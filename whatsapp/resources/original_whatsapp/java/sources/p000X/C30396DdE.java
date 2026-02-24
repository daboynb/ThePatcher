package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.DdE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30396DdE extends FrameLayout {
    public C16420kk A00;
    public final C32560Ecv A01;

    public C30396DdE(Context context) {
        super(context);
        this.A00 = (C16420kk) C00X.A03(5238);
        AbstractC34831ad.A0B(this).inflate(2131627693, (ViewGroup) this, true);
        View A04 = AbstractC08120Rk.A04(this, 2131436922);
        ViewGroup A0L = AbstractC23467Abq.A0L(this, 2131429579);
        AbstractC34801aa.A0H(this, 2131438565).setText(2131887486);
        C32560Ecv c32560Ecv = new C32560Ecv(context);
        AbstractC30167DYa.A0u(c32560Ecv);
        this.A01 = c32560Ecv;
        A0L.addView(c32560Ecv);
        AbstractC127845ir.A1L(getContext(), A04, AbstractC23400wT.A00(getContext(), 2130971225, 2131100137));
    }
}
