package p000X;

import android.content.Intent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;

/* renamed from: X.AjI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC23841AjI extends LinearLayout implements View.OnClickListener {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public TextView A04;
    public C15970k1 A05;
    public InterfaceC29990DQw A06;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C8N A01;
        C00N.A05(this.A06);
        if (view.getId() == 2131436609) {
            this.A06.BdE(this.A05);
            return;
        }
        if (view.getId() == 2131429454) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A06;
            if (IndiaUpiBankAccountDetailsActivity.A0X(indiaUpiBankAccountDetailsActivity)) {
                return;
            }
            Intent A02 = C87T.A02(indiaUpiBankAccountDetailsActivity, IndiaUpiChangePinActivity.class);
            A02.putExtra("extra_bank_account", indiaUpiBankAccountDetailsActivity.A0E);
            AbstractC34901ak.A0u(indiaUpiBankAccountDetailsActivity, A02);
            return;
        }
        if (view.getId() == 2131438275) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity2 = (IndiaUpiBankAccountDetailsActivity) this.A06;
            AbstractC34821ac.A1R(new BKL(indiaUpiBankAccountDetailsActivity2, new D4O(indiaUpiBankAccountDetailsActivity2, 20), true), ((BX6) indiaUpiBankAccountDetailsActivity2).A03);
            return;
        }
        if (view.getId() == 2131438993) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity3 = (IndiaUpiBankAccountDetailsActivity) this.A06;
            C29093CwK c29093CwK = indiaUpiBankAccountDetailsActivity3.A0B;
            C25103BJp A06 = c29093CwK.A06(AbstractC34821ac.A0t(), 182, "payment_bank_account_details", "payment_home");
            A06.A0Y = "payment_home";
            c29093CwK.BAb(A06);
            if (COG.A02(((C0MA) indiaUpiBankAccountDetailsActivity3).A04, indiaUpiBankAccountDetailsActivity3.A09.A0L()) && (A01 = ((C27281CGn) indiaUpiBankAccountDetailsActivity3.A00.get()).A01(((BX6) indiaUpiBankAccountDetailsActivity3).A0C.A0A)) != null && A01.A02.equals("activated")) {
                AbstractC67602vJ.A01(indiaUpiBankAccountDetailsActivity3, 105);
                return;
            }
            Intent A022 = C87T.A02(indiaUpiBankAccountDetailsActivity3, IndiaUpiInternationalActivationActivity.class);
            A022.putExtra("extra_bank_account", indiaUpiBankAccountDetailsActivity3.A0E);
            AbstractC23467Abq.A1F(A022, "payment_bank_account_details");
            indiaUpiBankAccountDetailsActivity3.C8L(A022, 1019);
        }
    }

    public void setInternationalActivationView(CW1 cw1) {
        View view = this.A01;
        if (view == null || this.A02 == null || cw1 == null) {
            return;
        }
        UXLog.setOnClickListener(view, this, 226506676);
        boolean z = cw1.A02;
        View view2 = this.A02;
        if (z) {
            view2.setVisibility(0);
            this.A01.setVisibility(8);
            return;
        }
        view2.setVisibility(8);
        this.A01.setVisibility(0);
        TextView A0I = AbstractC34801aa.A0I(this, 2131432922);
        if (A0I != null) {
            A0I.setText(cw1.A00);
        }
    }

    public void A00() {
        this.A05 = AbstractC23467Abq.A0e(C87T.A0n(), Boolean.class, AbstractC34821ac.A0q(), "isPinSet");
        this.A04.setText(2131891517);
        this.A00.setVisibility(0);
    }
}
