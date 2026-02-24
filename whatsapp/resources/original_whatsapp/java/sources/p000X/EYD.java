package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class EYD extends AbstractC24164Ar2 {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYD(View view) {
        super(view);
        C00C.A0A(view, 0);
        Integer num = IO7.A0C;
        this.A01 = GUA.A04(view, num, 46);
        this.A00 = GUA.A04(view, num, 47);
        this.A02 = GUA.A04(view, num, 48);
    }

    @Override // p000X.AbstractC24164Ar2
    public void A0K(AbstractC26414BrN abstractC26414BrN) {
        C00C.A0C(abstractC26414BrN, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantPayoutItemViewData");
        EYG eyg = (EYG) abstractC26414BrN;
        AbstractC34861ag.A0A(this.A00).setText(eyg.A00);
        AbstractC34861ag.A0A(this.A01).setText(eyg.A01);
        AbstractC23472Abv.A1M(this.A02);
    }
}
