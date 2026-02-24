package p000X;

import android.view.View;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* loaded from: classes8.dex */
public final class HU8 extends AbstractC37805Gtu {
    public final InterfaceC43881JrI A00;
    public final C27433CNd A01;
    public final PaymentMethodRow A02;
    public final View A03;
    public final C00V A04;
    public final C12490dm A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HU8(View view, C00V c00v, InterfaceC43881JrI interfaceC43881JrI, C27433CNd c27433CNd, C12490dm c12490dm) {
        super(view);
        C00C.A0A(view, 0);
        this.A03 = view;
        this.A04 = c00v;
        this.A05 = c12490dm;
        this.A01 = c27433CNd;
        this.A00 = interfaceC43881JrI;
        this.A02 = (PaymentMethodRow) AbstractC34811ab.A06(view, 2131435263);
    }
}
