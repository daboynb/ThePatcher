package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Handler;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.CQj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27500CQj implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC27500CQj(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        Runnable runnable;
        switch (this.$t) {
            case 0:
                C23507AcU c23507AcU = (C23507AcU) this.A01;
                int i2 = this.A00;
                Activity activity2 = (Activity) this.A02;
                C23507AcU.A00(c23507AcU, 1, 1, i2, c23507AcU.A00.A00().getTime());
                AbstractC67602vJ.A00(activity2, 115);
                return;
            case 1:
                C0MA c0ma = (C0MA) this.A01;
                int i3 = this.A00;
                CH0 ch0 = (CH0) this.A02;
                AbstractC67602vJ.A00(c0ma, i3);
                c0ma.C7Y(2131897162);
                ch0.A0D.A01(new C29283CzO(ch0, c0ma, 0));
                return;
            case 2:
                PaymentView paymentView = (PaymentView) this.A01;
                C165647Nz c165647Nz = (C165647Nz) this.A02;
                int i4 = this.A00;
                D1L d1l = paymentView.A0l;
                if (d1l != null) {
                    d1l.A00(c165647Nz, i4);
                    return;
                }
                return;
            case 3:
                activity = (Activity) this.A01;
                int i5 = this.A00;
                runnable = (Runnable) this.A02;
                AbstractC67602vJ.A00(activity, i5);
                break;
            default:
                activity = (Activity) this.A01;
                int i6 = this.A00;
                runnable = (Runnable) this.A02;
                AbstractC67602vJ.A00(activity, i6);
                if (runnable == null) {
                    return;
                }
                break;
        }
        new Handler(activity.getMainLooper()).post(runnable);
    }
}
