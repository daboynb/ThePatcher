package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* loaded from: classes7.dex */
public final class EXR extends AbstractC30634DiJ {
    public final C07B A00;
    public final C00V A01;
    public final CartFragment A02;
    public final C23570wo A03;
    public final C23570wo A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    public EXR(View view, C07B c07b, C00V c00v, CartFragment cartFragment) {
        super(view);
        this.A01 = c00v;
        this.A00 = c07b;
        this.A02 = cartFragment;
        View findViewById = view.findViewById(2131427695);
        this.A03 = findViewById != null ? AbstractC34801aa.A0w(findViewById) : null;
        View findViewById2 = view.findViewById(2131428037);
        C23570wo A0w = findViewById2 != null ? AbstractC34801aa.A0w(findViewById2) : null;
        this.A04 = A0w;
        this.A06 = C36461GKk.A01(this, 9);
        this.A07 = C36461GKk.A01(this, 10);
        this.A05 = C36461GKk.A01(this, 11);
        UXLog.setOnClickListener(view, new C32567Ed7(ViewOnClickListenerC35270Fmu.A00(this, 26)), 690561587);
        if (A0w != null) {
            GF4.A00(A0w, this, 6);
        }
        A0I(false);
    }
}
