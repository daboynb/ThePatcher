package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* loaded from: classes7.dex */
public final class EXO extends AbstractC30634DiJ {
    public final TextView A00;
    public final C23570wo A01;

    public EXO(View view, CartFragment cartFragment) {
        super(view);
        this.A00 = AbstractC34831ad.A0E(view, 2131438687);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131427660);
        this.A01 = A0y;
        if (cartFragment != null) {
            A0y.A08(new C32567Ed7(ViewOnClickListenerC35270Fmu.A00(cartFragment, 24)));
        }
    }
}
