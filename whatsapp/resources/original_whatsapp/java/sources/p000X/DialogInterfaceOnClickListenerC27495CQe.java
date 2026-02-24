package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.accountdelete.phonematching.ConnectionUnavailableDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import java.util.List;

/* renamed from: X.CQe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27495CQe implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC27495CQe(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        C07C A0m;
        Runnable d4h;
        switch (this.$t) {
            case 0:
                ConnectionUnavailableDialogFragment connectionUnavailableDialogFragment = (ConnectionUnavailableDialogFragment) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                connectionUnavailableDialogFragment.A2O();
                C07C c07c = connectionUnavailableDialogFragment.A04;
                C0fJ c0fJ = connectionUnavailableDialogFragment.A05;
                C9CF c9cf = connectionUnavailableDialogFragment.A06;
                c07c.BwR(new C197438lc(null, connectionUnavailableDialogFragment.A00, connectionUnavailableDialogFragment.A01, connectionUnavailableDialogFragment.A02, connectionUnavailableDialogFragment.A03, null, c0fJ, c9cf, connectionUnavailableDialogFragment.A07, connectionUnavailableDialogFragment.A08, c0ma, "", true, true, false), new String[0]);
                return;
            case 1:
                C2A c2a = (C2A) this.A00;
                Context context = (Context) this.A01;
                PackageManager packageManager = context.getPackageManager();
                Intent A08 = AbstractC34871ah.A08(C23508AcV.A00((C1858788l) AbstractC34821ac.A19(c2a.A00), c2a.A01));
                List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(A08, 65536);
                C00C.A06(queryIntentActivities);
                if (!queryIntentActivities.isEmpty()) {
                    context.startActivity(A08);
                }
                activity = AbstractC28311Bt.A00(context);
                break;
            case 2:
                D0M d0m = (D0M) this.A00;
                Context context2 = (Context) this.A01;
                String str = d0m.A09.A01() ? "https://faq.whatsapp.com/payments/26000350" : "https://faq.whatsapp.com/payments/26000351";
                C00N.A05(str);
                C00C.A0A(context2, 0);
                d0m.A0B.A04(context2, C163827Gq.A00(context2, str, null, false, false));
                return;
            case 3:
                Context context3 = (Context) this.A00;
                ((DialogFragment) this.A01).A2P();
                AbstractC34831ad.A0J().A0C(context3, C87T.A02(context3, BrazilPaymentSettingsActivity.class));
                return;
            case 4:
                C29107CwY c29107CwY = (C29107CwY) this.A00;
                ((DialogFragment) this.A01).A2P();
                BrazilPaymentActivity brazilPaymentActivity = c29107CwY.A00.A01;
                AbstractC34901ak.A0u(brazilPaymentActivity, C87T.A02(brazilPaymentActivity, BrazilPaymentDPOActivity.class));
                InterfaceC30087DUq interfaceC30087DUq = brazilPaymentActivity.A0B;
                CPL A00 = CPL.A00();
                A00.A08("product_flow", "p2m");
                CPX.A07(interfaceC30087DUq, A00, 120, "payment_disabled_alert", null, 1);
                return;
            case 5:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = (BrazilPaymentTransactionDetailActivity) this.A00;
                C28992Cuh c28992Cuh = (C28992Cuh) this.A01;
                brazilPaymentTransactionDetailActivity.A40(2131888471, 10000);
                C26850Bzd c26850Bzd = brazilPaymentTransactionDetailActivity.A01;
                C26401BrA c26401BrA = new C26401BrA(brazilPaymentTransactionDetailActivity);
                C07T c07t = ((C0MF) brazilPaymentTransactionDetailActivity).A05;
                String A0l = AbstractC34901ak.A0l(c26850Bzd.A05.A00);
                String A002 = C0XS.A00(c26850Bzd.A02, c07t);
                AbstractC05520Fq abstractC05520Fq = c28992Cuh.A07;
                C1JN c1jn = C1CU.A01;
                C1CU A003 = C1JN.A00(abstractC05520Fq);
                if (c28992Cuh.A08 == null || c28992Cuh.A0K == null) {
                    return;
                }
                c26850Bzd.A03.Bwa(new RunnableC29415D3x(c26850Bzd, A003, brazilPaymentTransactionDetailActivity, c28992Cuh, c26401BrA, A0l, A002, 1));
                return;
            case 6:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                BTA bta = (BTA) this.A01;
                C23990And c23990And = (C23990And) businessHubActivity.A0G.getValue();
                if (C00C.areEqual(bta.A00(), "EXTERNALLY_DISABLED")) {
                    A0m = AbstractC34831ad.A0m(c23990And.A04);
                    d4h = new D4S(c23990And, bta, 4);
                } else {
                    AbstractC127845ir.A0H(c23990And.A08).A0D(new C27228CEi(null, null, 2));
                    A0m = AbstractC34831ad.A0m(c23990And.A04);
                    d4h = new D4H(c23990And, 44);
                }
                A0m.BwT(d4h);
                return;
            case 7:
                activity = (Activity) this.A01;
                break;
            default:
                ((C29145CxA) this.A00).BYq((PaymentBottomSheet) this.A01);
                return;
        }
        activity.finish();
    }
}
