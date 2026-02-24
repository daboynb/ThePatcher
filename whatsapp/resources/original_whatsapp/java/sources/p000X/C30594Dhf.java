package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* renamed from: X.Dhf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30594Dhf extends AbstractC275018m {
    public List A00;
    public final Context A01;
    public final LayoutInflater A02;
    public final F2W A03;

    public C30594Dhf(Context context, F2W f2w, List list) {
        C00C.A0A(list, 1);
        this.A01 = context;
        this.A00 = list;
        this.A03 = f2w;
        LayoutInflater from = LayoutInflater.from(context);
        C00C.A06(from);
        this.A02 = from;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new ViewOnClickListenerC30693DjG(AbstractC34871ah.A0G(this.A02, viewGroup, 2131626182), this.A03);
    }

    private final void A00(ViewOnClickListenerC30693DjG viewOnClickListenerC30693DjG) {
        viewOnClickListenerC30693DjG.A0I.setEnabled(true);
        WaTextView waTextView = viewOnClickListenerC30693DjG.A02;
        AbstractC30167DYa.A0o(waTextView.getContext(), this.A01.getResources(), waTextView, 2130970222, 2131101172);
    }

    public static final void A01(ViewOnClickListenerC30693DjG viewOnClickListenerC30693DjG, CVM cvm) {
        WaImageView waImageView;
        int i;
        String str = cvm.A03;
        if (C00C.areEqual(str, "mobile_number")) {
            waImageView = viewOnClickListenerC30693DjG.A00;
            i = 2131231799;
        } else {
            if (!C00C.areEqual(str, "numeric_id")) {
                return;
            }
            waImageView = viewOnClickListenerC30693DjG.A00;
            i = 2131232451;
        }
        waImageView.setImageResource(i);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        WaTextView waTextView;
        int i2;
        WaTextView waTextView2;
        int i3;
        ViewOnClickListenerC30693DjG viewOnClickListenerC30693DjG = (ViewOnClickListenerC30693DjG) c1hi;
        C00C.A0A(viewOnClickListenerC30693DjG, 0);
        CVM cvm = (CVM) this.A00.get(i);
        WaTextView waTextView3 = viewOnClickListenerC30693DjG.A02;
        DYX.A1C(waTextView3, cvm.A00.A00);
        String str = cvm.A02;
        switch (str.hashCode()) {
            case -1422950650:
                if (str.equals("active")) {
                    A01(viewOnClickListenerC30693DjG, cvm);
                    A00(viewOnClickListenerC30693DjG);
                    waTextView2 = viewOnClickListenerC30693DjG.A01;
                    i3 = 2131900287;
                    waTextView2.setText(i3);
                    break;
                }
                break;
            case -733902135:
                if (str.equals("available")) {
                    waTextView = viewOnClickListenerC30693DjG.A01;
                    i2 = 2131900295;
                    waTextView.setText(i2);
                    viewOnClickListenerC30693DjG.A0I.setEnabled(false);
                    viewOnClickListenerC30693DjG.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(waTextView3.getContext(), this.A01.getResources(), waTextView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case -591705762:
                if (str.equals("active_pending")) {
                    waTextView = viewOnClickListenerC30693DjG.A01;
                    i2 = 2131900288;
                    waTextView.setText(i2);
                    viewOnClickListenerC30693DjG.A0I.setEnabled(false);
                    viewOnClickListenerC30693DjG.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(waTextView3.getContext(), this.A01.getResources(), waTextView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case 24665195:
                if (str.equals("inactive")) {
                    A01(viewOnClickListenerC30693DjG, cvm);
                    A00(viewOnClickListenerC30693DjG);
                    waTextView2 = viewOnClickListenerC30693DjG.A01;
                    i3 = 2131900293;
                    waTextView2.setText(i3);
                    break;
                }
                break;
            case 681442075:
                if (str.equals("deregistered_pending")) {
                    waTextView = viewOnClickListenerC30693DjG.A01;
                    i2 = 2131900296;
                    waTextView.setText(i2);
                    viewOnClickListenerC30693DjG.A0I.setEnabled(false);
                    viewOnClickListenerC30693DjG.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(waTextView3.getContext(), this.A01.getResources(), waTextView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case 1073361059:
                if (str.equals("active_status_pending")) {
                    waTextView = viewOnClickListenerC30693DjG.A01;
                    i2 = 2131900286;
                    waTextView.setText(i2);
                    viewOnClickListenerC30693DjG.A0I.setEnabled(false);
                    viewOnClickListenerC30693DjG.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(waTextView3.getContext(), this.A01.getResources(), waTextView3, 2130971206, 2131101356);
                    break;
                }
                break;
            case 2076720286:
                if (str.equals("inactive_status_pending")) {
                    waTextView = viewOnClickListenerC30693DjG.A01;
                    i2 = 2131900290;
                    waTextView.setText(i2);
                    viewOnClickListenerC30693DjG.A0I.setEnabled(false);
                    viewOnClickListenerC30693DjG.A00.setImageResource(2131232419);
                    AbstractC30167DYa.A0o(waTextView3.getContext(), this.A01.getResources(), waTextView3, 2130971206, 2131101356);
                    break;
                }
                break;
        }
    }
}
