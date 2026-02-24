package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* loaded from: classes7.dex */
public class GDS implements InterfaceC30027DSh {
    public final /* synthetic */ C1J0 A00;
    public final /* synthetic */ BrazilHostedPaymentPageBottomSheet A01;
    public final /* synthetic */ BrazilOrderDetailsActivity A02;

    public GDS(C1J0 c1j0, BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet, BrazilOrderDetailsActivity brazilOrderDetailsActivity) {
        this.A02 = brazilOrderDetailsActivity;
        this.A00 = c1j0;
        this.A01 = brazilHostedPaymentPageBottomSheet;
    }

    @Override // p000X.InterfaceC30027DSh
    public void Bkt() {
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A02;
        GJ9.A01(((C0MA) brazilOrderDetailsActivity).A0C, this, 1);
        AbstractC68002w1.A02(this.A01, brazilOrderDetailsActivity.getSupportFragmentManager());
    }

    @Override // p000X.InterfaceC30027DSh
    public void Bku(C28992Cuh c28992Cuh) {
        GJ1.A01(((C0MA) this.A02).A0C, this.A00, this, c28992Cuh, 9);
    }
}
