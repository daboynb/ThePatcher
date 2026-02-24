package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import java.util.List;

/* renamed from: X.Dhe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30593Dhe extends AbstractC275018m {
    public final F5M A00;
    public final List A01;
    public final /* synthetic */ IndiaUpiProfileDetailsActivity A02;

    public C30593Dhe(F5M f5m, IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity, List list) {
        this.A02 = indiaUpiProfileDetailsActivity;
        this.A01 = list;
        this.A00 = f5m;
    }

    private void A00(ViewOnClickListenerC30692DjF viewOnClickListenerC30692DjF) {
        viewOnClickListenerC30692DjF.A0I.setEnabled(true);
        TextView textView = viewOnClickListenerC30692DjF.A02;
        AbstractC30167DYa.A0o(textView.getContext(), this.A02.getResources(), textView, 2130970222, 2131101172);
    }

    public static void A01(ViewOnClickListenerC30692DjF viewOnClickListenerC30692DjF, CVM cvm) {
        ImageView imageView;
        int i;
        String str = cvm.A03;
        if (str.equals("numeric_id")) {
            imageView = viewOnClickListenerC30692DjF.A00;
            i = 2131232451;
        } else {
            if (!str.equals("mobile_number")) {
                return;
            }
            imageView = viewOnClickListenerC30692DjF.A00;
            i = 2131231799;
        }
        imageView.setImageResource(i);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        TextView textView;
        int i2;
        TextView textView2;
        int i3;
        ViewOnClickListenerC30692DjF viewOnClickListenerC30692DjF = (ViewOnClickListenerC30692DjF) c1hi;
        CVM cvm = (CVM) this.A01.get(i);
        TextView textView3 = viewOnClickListenerC30692DjF.A02;
        DYX.A1C(textView3, cvm.A00.A00);
        String str = cvm.A02;
        switch (str.hashCode()) {
            case -1422950650:
                if (str.equals("active")) {
                    A01(viewOnClickListenerC30692DjF, cvm);
                    A00(viewOnClickListenerC30692DjF);
                    textView2 = viewOnClickListenerC30692DjF.A01;
                    i3 = 2131900287;
                    textView2.setText(i3);
                    break;
                }
                break;
            case -733902135:
                if (str.equals("available")) {
                    textView = viewOnClickListenerC30692DjF.A01;
                    i2 = 2131900295;
                    textView.setText(i2);
                    viewOnClickListenerC30692DjF.A0I.setEnabled(false);
                    viewOnClickListenerC30692DjF.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(textView3.getContext(), this.A02.getResources(), textView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case -591705762:
                if (str.equals("active_pending")) {
                    textView = viewOnClickListenerC30692DjF.A01;
                    i2 = 2131900288;
                    textView.setText(i2);
                    viewOnClickListenerC30692DjF.A0I.setEnabled(false);
                    viewOnClickListenerC30692DjF.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(textView3.getContext(), this.A02.getResources(), textView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case 24665195:
                if (str.equals("inactive")) {
                    A01(viewOnClickListenerC30692DjF, cvm);
                    A00(viewOnClickListenerC30692DjF);
                    textView2 = viewOnClickListenerC30692DjF.A01;
                    i3 = 2131900293;
                    textView2.setText(i3);
                    break;
                }
                break;
            case 681442075:
                if (str.equals("deregistered_pending")) {
                    textView = viewOnClickListenerC30692DjF.A01;
                    i2 = 2131900296;
                    textView.setText(i2);
                    viewOnClickListenerC30692DjF.A0I.setEnabled(false);
                    viewOnClickListenerC30692DjF.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(textView3.getContext(), this.A02.getResources(), textView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case 1073361059:
                if (str.equals("active_status_pending")) {
                    textView = viewOnClickListenerC30692DjF.A01;
                    i2 = 2131900286;
                    textView.setText(i2);
                    viewOnClickListenerC30692DjF.A0I.setEnabled(false);
                    viewOnClickListenerC30692DjF.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(textView3.getContext(), this.A02.getResources(), textView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case 2076720286:
                if (str.equals("inactive_status_pending")) {
                    textView = viewOnClickListenerC30692DjF.A01;
                    i2 = 2131900290;
                    textView.setText(i2);
                    viewOnClickListenerC30692DjF.A0I.setEnabled(false);
                    viewOnClickListenerC30692DjF.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(textView3.getContext(), this.A02.getResources(), textView3, 2130971206, 2131101356);
                    break;
                }
                break;
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        return new ViewOnClickListenerC30692DjF(AbstractC34811ab.A05(this.A02.getLayoutInflater(), viewGroup, 2131626182), this.A00);
    }
}
