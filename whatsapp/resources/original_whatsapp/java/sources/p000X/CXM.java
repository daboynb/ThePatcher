package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.common.collect.ImmutableList;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;
import java.util.Calendar;
import java.util.List;
import org.npci.upi.security.pinactivitycomponent.Keypad;

/* loaded from: classes6.dex */
public class CXM implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public CXM(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC30133DWq interfaceC30133DWq;
        switch (this.$t) {
            case 0:
                int i = this.A00;
                MaterialCalendar materialCalendar = ((C24060ApL) this.A01).A00;
                int i2 = materialCalendar.A09.A03;
                Calendar A11 = AbstractC23468Abr.A11();
                A11.set(1, i);
                A11.set(2, i2);
                C29391D2z c29391D2z = new C29391D2z(A11);
                C27607CUm c27607CUm = materialCalendar.A06;
                C29391D2z c29391D2z2 = c27607CUm.A06;
                Calendar calendar = c29391D2z.A06;
                if (calendar.compareTo(c29391D2z2.A06) >= 0) {
                    C29391D2z c29391D2z3 = c27607CUm.A05;
                    if (calendar.compareTo(c29391D2z3.A06) > 0) {
                        c29391D2z = c29391D2z3;
                    }
                    c29391D2z2 = c29391D2z;
                }
                materialCalendar.A2L(c29391D2z2);
                materialCalendar.A2M(IO7.A00);
                break;
            case 1:
                C28903CtG c28903CtG = (C28903CtG) this.A01;
                int i3 = this.A00;
                if (c28903CtG.A00 != i3) {
                    c28903CtG.A05.B2c(c28903CtG.A06, c28903CtG.A07, i3);
                    break;
                }
                break;
            case 2:
                ((C27381CKr) this.A01).A01.BHd(this.A00);
                break;
            case 3:
                DescribeProblemActivity.A0v((DescribeProblemActivity) this.A01, this.A00);
                break;
            case 4:
                C24075Apa c24075Apa = (C24075Apa) this.A01;
                int i4 = this.A00;
                int i5 = c24075Apa.A00;
                c24075Apa.A00 = i4;
                c24075Apa.A0J(i4);
                c24075Apa.A0J(i5);
                C26420BrT c26420BrT = c24075Apa.A01;
                ImmutableList AkN = ((InterfaceC30133DWq) c24075Apa.A02.get(i4)).AkN();
                IndiaBillPaymentsRechargeSelectPlanActivity indiaBillPaymentsRechargeSelectPlanActivity = c26420BrT.A00;
                List list = IndiaBillPaymentsRechargeSelectPlanActivity.A0X;
                indiaBillPaymentsRechargeSelectPlanActivity.A0E.A04(AbstractC34851af.A0r("plan type selected index: ", AnonymousClass000.A04(), i4));
                CPL A00 = CPL.A00();
                InterfaceC30138DWv interfaceC30138DWv = indiaBillPaymentsRechargeSelectPlanActivity.A03;
                A00.A08("chip_selected", (interfaceC30138DWv == null || (interfaceC30133DWq = (InterfaceC30133DWq) interfaceC30138DWv.Aak().get(i4)) == null) ? null : interfaceC30133DWq.AkM());
                AbstractC23471Abu.A1M(indiaBillPaymentsRechargeSelectPlanActivity, A00, 231, "mobile_recharge_plans");
                indiaBillPaymentsRechargeSelectPlanActivity.A00 = i4;
                AbstractC275018m abstractC275018m = ((RecyclerView) AbstractC34811ab.A1H(indiaBillPaymentsRechargeSelectPlanActivity.A0O)).A0B;
                C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter");
                ((C24092Apr) abstractC275018m).A0c(AkN);
                break;
            case 5:
                C24092Apr c24092Apr = (C24092Apr) this.A01;
                int i6 = this.A00;
                int i7 = c24092Apr.A00;
                c24092Apr.A00 = i6;
                c24092Apr.A0J(i6);
                if (i7 != -1) {
                    c24092Apr.A0J(i7);
                }
                c24092Apr.A02.A00((InterfaceC30140DWx) c24092Apr.A03.get(i6), i6);
                break;
            case 6:
                AbstractC127855is.A1Y(((C24089Apo) this.A01).A03, this.A00);
                break;
            case 7:
                ((PagerSlidingTabStrip) this.A01).A04.setCurrentItem(this.A00);
                break;
            default:
                DRN drn = ((Keypad) this.A01).A04;
                if (drn != null) {
                    drn.A6e(this.A00 + 7);
                    break;
                }
                break;
        }
    }
}
