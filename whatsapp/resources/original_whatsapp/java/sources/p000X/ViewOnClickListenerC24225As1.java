package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;

/* renamed from: X.As1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC24225As1 extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final RadioButton A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final C26423BrW A05;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C26423BrW c26423BrW = this.A05;
        int A0E = A0E();
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = c26423BrW.A00;
        if (indiaUpiBankAccountPickerActivity.A0C || !(!((C26855Bzi) indiaUpiBankAccountPickerActivity.A0B.get(A0E)).A06)) {
            return;
        }
        if (indiaUpiBankAccountPickerActivity.A0B.size() == 1) {
            if (IndiaUpiBankAccountPickerActivity.A0g(indiaUpiBankAccountPickerActivity)) {
                IndiaUpiBankAccountPickerActivity.A0X(indiaUpiBankAccountPickerActivity);
                return;
            }
            return;
        }
        ((C26855Bzi) indiaUpiBankAccountPickerActivity.A0B.get(indiaUpiBankAccountPickerActivity.A01)).A00 = false;
        ((C26855Bzi) indiaUpiBankAccountPickerActivity.A0B.get(A0E)).A00 = true;
        AbstractC275018m abstractC275018m = indiaUpiBankAccountPickerActivity.A02.A0B;
        if (abstractC275018m != null) {
            abstractC275018m.A0J(indiaUpiBankAccountPickerActivity.A01);
            indiaUpiBankAccountPickerActivity.A01 = A0E;
            indiaUpiBankAccountPickerActivity.A02.A0B.A0J(A0E);
        }
    }

    public ViewOnClickListenerC24225As1(View view, C26423BrW c26423BrW) {
        super(view);
        this.A00 = C3WD.A0L(view, 2131435994);
        this.A03 = AbstractC34801aa.A0H(view, 2131427457);
        this.A02 = AbstractC34801aa.A0H(view, 2131427455);
        this.A04 = AbstractC34801aa.A0H(view, 2131427490);
        this.A01 = (RadioButton) AbstractC08120Rk.A04(view, 2131436141);
        this.A05 = c26423BrW;
        UXLog.setOnClickListener(view, this, 561521550);
    }
}
