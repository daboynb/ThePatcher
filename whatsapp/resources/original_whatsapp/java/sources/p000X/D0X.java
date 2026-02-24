package p000X;

import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class D0X implements DR4 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D0X(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // p000X.DR4
    public final void BFT(List list) {
        if (this.$t == 0) {
            C29096CwN c29096CwN = (C29096CwN) this.A00;
            BTI bti = (BTI) this.A01;
            DialogFragment dialogFragment = (DialogFragment) this.A02;
            BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = c29096CwN.A00;
            brazilConfirmReceivePaymentFragment.A0H.A03();
            C21190sk A0J = AbstractC34831ad.A0J();
            CMA cma = brazilConfirmReceivePaymentFragment.A0A;
            Intent A07 = AbstractC23468Abr.A07(brazilConfirmReceivePaymentFragment.A1S());
            A07.putExtra("screen_params", cma.A03(null, bti, null, -1));
            A07.putExtra("screen_name", "brpay_p_card_verified");
            A0J.A0C(brazilConfirmReceivePaymentFragment.A1S(), A07);
            if (dialogFragment != null) {
                dialogFragment.A2O();
                return;
            }
            return;
        }
        C29230CyX c29230CyX = (C29230CyX) this.A00;
        AbstractCollection abstractCollection = (AbstractCollection) this.A01;
        List list2 = (List) this.A02;
        BR3 br3 = c29230CyX.A00;
        C12710eB c12710eB = br3.A07;
        AbstractC23468Abr.A1M(c12710eB, "add_bank");
        Iterator it = abstractCollection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C15970k1 c15970k1 = ((BTQ) it.next()).A04;
            if (c15970k1 != null && AbstractC34811ab.A1Z(c15970k1.A00)) {
                AbstractC23468Abr.A1M(c12710eB, "2fa");
                break;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = list2.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it2);
            A16.add(A0o);
            AbstractC25270BTa abstractC25270BTa = A0o.A09;
            if (abstractC25270BTa != null && ((BTQ) abstractC25270BTa).A0F != null) {
                z = true;
            }
        }
        if (br3.A00 != null) {
            br3.A05.A07("in_upi_register_all_tag", (short) 2);
            br3.A0A.A0L(z ? new D4S(A16, c29230CyX, 21) : new D4O(c29230CyX, 2));
        }
    }
}
