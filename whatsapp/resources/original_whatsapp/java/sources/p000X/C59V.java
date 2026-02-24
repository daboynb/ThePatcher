package p000X;

import android.os.Bundle;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;

/* renamed from: X.59V, reason: invalid class name */
/* loaded from: classes3.dex */
public class C59V implements InterfaceC30045DSz {
    public final int $t;
    public final Object A00;

    public C59V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30045DSz
    public void BTT() {
        if (this.$t == 0) {
            C5AP.A02((ContactPickerFragment) this.A00);
        }
    }

    @Override // p000X.InterfaceC30045DSz
    public void C28(Bundle bundle) {
        if (this.$t == 0) {
            PayerOrPayeePickerFragment payerOrPayeePickerFragment = (PayerOrPayeePickerFragment) this.A00;
            payerOrPayeePickerFragment.A08 = AbstractC27166CBy.A01(bundle);
            payerOrPayeePickerFragment.A05 = bundle == null ? null : bundle.getString("incentiveIdentifier");
        }
    }
}
