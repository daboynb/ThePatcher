package p000X;

import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;

/* renamed from: X.G3p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36044G3p implements C0C5, InterfaceC37183GhX {
    public final int $t;
    public final Object A00;

    public C36044G3p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC37183GhX
    public void BYn() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            PaymentMethodsListPickerFragment paymentMethodsListPickerFragment = (PaymentMethodsListPickerFragment) obj;
            paymentMethodsListPickerFragment.A03.A06().A01().A0C(new G42(this, 11), paymentMethodsListPickerFragment.A04.A0A);
        } else {
            C30497Dfx c30497Dfx = (C30497Dfx) obj;
            AbstractC34811ab.A1T(GS3.A03(c30497Dfx, null, 36), AbstractC29171Ff.A00(c30497Dfx));
            c30497Dfx.A0X();
        }
    }
}
