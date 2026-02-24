package p000X;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;

/* loaded from: classes6.dex */
public class CR2 implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public CR2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        Button button;
        View.OnClickListener A00;
        int i;
        Window window;
        switch (this.$t) {
            case 0:
                if (dialogInterface == null || (window = ((Dialog) dialogInterface).getWindow()) == null) {
                    return;
                }
                Drawable drawable = (Drawable) this.A00;
                window.setBackgroundDrawable(drawable);
                ValueAnimator valueAnimator = new ValueAnimator();
                CQL.A01(valueAnimator, drawable, 1);
                valueAnimator.setRepeatCount(0);
                valueAnimator.setDuration(200L);
                float[] A1a = AbstractC127835iq.A1a();
                // fill-array-data instruction
                A1a[0] = 0.0f;
                A1a[1] = 1.0f;
                valueAnimator.setFloatValues(A1a);
                AbstractC127895iw.A10(valueAnimator);
                valueAnimator.start();
                return;
            case 1:
                IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = (IndiaUpiMandatePaymentActivity) this.A00;
                UXLog.setOnClickListener(((DialogInterfaceC23863Ajt) dialogInterface).A00.A0H, ViewOnClickListenerC27686CXo.A00(dialogInterface, indiaUpiMandatePaymentActivity, 22), -402847717);
                ((AbstractActivityC25207BOd) indiaUpiMandatePaymentActivity).A0M.BAf(null, "decline_mandate_dialogue", indiaUpiMandatePaymentActivity.A04, 0, true);
                return;
            case 2:
                Object obj = this.A00;
                button = ((DialogInterfaceC23863Ajt) dialogInterface).A00.A0H;
                A00 = ViewOnClickListenerC27686CXo.A00(dialogInterface, obj, 21);
                i = 941173289;
                break;
            case 3:
                Object obj2 = this.A00;
                button = ((DialogInterfaceC23863Ajt) dialogInterface).A00.A0H;
                A00 = ViewOnClickListenerC27686CXo.A00(dialogInterface, obj2, 25);
                i = -679442099;
                break;
            default:
                Object obj3 = this.A00;
                C00C.A0A(dialogInterface, 1);
                button = ((DialogInterfaceC23863Ajt) dialogInterface).A00.A0H;
                A00 = new BW7(obj3, 21);
                i = -1720084292;
                break;
        }
        UXLog.setOnClickListener(button, A00, i);
    }
}
