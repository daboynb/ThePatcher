package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import java.lang.ref.Reference;

/* renamed from: X.52I, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52I implements C3TL {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C52I(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C3TL
    public void Bdi(boolean z) {
        Context context;
        switch (this.$t) {
            case 0:
                if (z) {
                    Looper.getMainLooper();
                    Activity activity = (Activity) this.A00;
                    DialogFragment dialogFragment = (DialogFragment) this.A01;
                    C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0MA) activity).C78(dialogFragment, "SharePhoneNumberBottomSheet");
                    break;
                }
                break;
            case 1:
                Reference reference = (Reference) this.A00;
                Intent intent = (Intent) this.A01;
                if (z && (context = (Context) reference.get()) != null) {
                    context.startActivity(intent);
                    break;
                }
                break;
            case 2:
                C99924al c99924al = (C99924al) this.A00;
                C15970k1 c15970k1 = (C15970k1) this.A01;
                if (!z) {
                    C0M7 c0m7 = c99924al.A07;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = c99924al.A03.getString(2131892571);
                    c0m7.B9K(A1Y, 0, 2131899921);
                    break;
                } else {
                    String str = c99924al.A08;
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putParcelable("extra_payment_handle", c15970k1);
                    A07.putString("extra_referral_screen", str);
                    IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = new IndiaUpiSendPaymentToVpaFragment();
                    indiaUpiSendPaymentToVpaFragment.A1h(A07);
                    c99924al.A01 = indiaUpiSendPaymentToVpaFragment;
                    c99924al.A00(null);
                    break;
                }
            default:
                C81833gK c81833gK = (C81833gK) this.A00;
                C99274Ya c99274Ya = (C99274Ya) this.A01;
                c81833gK.A01.A0C(z ? new C942848m(c99274Ya) : new C942748l(c99274Ya));
                break;
        }
    }
}
