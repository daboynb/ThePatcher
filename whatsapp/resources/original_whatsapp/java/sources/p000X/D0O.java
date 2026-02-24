package p000X;

import android.content.Context;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;

/* loaded from: classes6.dex */
public class D0O implements InterfaceC30044DSy {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ BUM A02;
    public final /* synthetic */ C28992Cuh A03;
    public final /* synthetic */ String A04;

    public D0O(Context context, BUM bum, C28992Cuh c28992Cuh, String str, int i) {
        this.A02 = bum;
        this.A01 = context;
        this.A03 = c28992Cuh;
        this.A00 = i;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC30044DSy
    public void BQQ() {
        this.A02.A05.A03(this.A01, this.A03);
    }

    @Override // p000X.InterfaceC30044DSy
    public void onSuccess() {
        C21190sk A0J = AbstractC34831ad.A0J();
        Context context = this.A01;
        A0J.A0C(context, IndiaUpiMandatePaymentActivity.A0W(context, this.A03, this.A04, this.A00));
    }
}
