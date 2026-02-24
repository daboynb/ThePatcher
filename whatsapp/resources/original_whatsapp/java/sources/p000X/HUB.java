package p000X;

import android.view.View;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* loaded from: classes8.dex */
public final class HUB extends HUC {
    public final InterfaceC43881JrI A00;
    public final PaymentMethodRow A01;

    public HUB(View view, InterfaceC43881JrI interfaceC43881JrI) {
        super(view);
        this.A00 = interfaceC43881JrI;
        PaymentMethodRow paymentMethodRow = new PaymentMethodRow(view.getContext());
        this.A01 = paymentMethodRow;
        ((HUC) this).A00.addView(paymentMethodRow);
    }
}
