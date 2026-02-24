package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.webkit.URLUtil;
import android.widget.CompoundButton;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import java.util.List;

/* renamed from: X.Fmo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35264Fmo implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC35264Fmo(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        CompoundButton compoundButton;
        boolean z;
        String str;
        Integer num;
        switch (this.$t) {
            case 0:
                F6L f6l = (F6L) this.A00;
                C168527Zf c168527Zf = (C168527Zf) this.A01;
                C86I c86i = (C86I) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                Context context = (Context) this.A04;
                if (AbstractC34811ab.A1Y(AbstractC34851af.A0R(f6l.A00), 20399)) {
                    str = c168527Zf.A0F;
                    if (str == null || str.length() <= 0 || !c86i.B8m(Uri.parse(str))) {
                        str = c168527Zf.A03;
                        if (str == null) {
                            return;
                        }
                    }
                } else {
                    str = c168527Zf.A03;
                    if (str == null || str.length() <= 0) {
                        str = c168527Zf.A0F;
                        if (str == null) {
                        }
                    }
                }
                Uri parse = Uri.parse(str);
                if (parse != null) {
                    c86i.Ayl(context, parse, c1j0, c1j0.A0h.A02, true);
                    return;
                }
                return;
            case 1:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A01;
                CompoundButton compoundButton3 = (CompoundButton) this.A02;
                CompoundButton compoundButton4 = (CompoundButton) this.A03;
                CompoundButton compoundButton5 = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment.A01 = null;
                indiaUpiAccountTypeSelectionFragment.A05.BAc(169, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment.A02, 1);
                compoundButton2.setChecked(true);
                compoundButton3.setChecked(false);
                compoundButton4.setChecked(false);
                compoundButton5.setChecked(false);
                return;
            case 2:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment2 = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton6 = (CompoundButton) this.A01;
                CompoundButton compoundButton7 = (CompoundButton) this.A02;
                CompoundButton compoundButton8 = (CompoundButton) this.A03;
                compoundButton = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment2.A01 = "CREDIT";
                z = false;
                CPL A0n = DYX.A0n(0);
                A0n.A08("chosen_method", "credit_card");
                indiaUpiAccountTypeSelectionFragment2.A05.BAe(A0n, 169, null, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment2.A02, 1);
                compoundButton6.setChecked(false);
                compoundButton7.setChecked(true);
                compoundButton8.setChecked(false);
                break;
            case 3:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment3 = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton9 = (CompoundButton) this.A01;
                CompoundButton compoundButton10 = (CompoundButton) this.A02;
                CompoundButton compoundButton11 = (CompoundButton) this.A03;
                compoundButton = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment3.A01 = "CREDIT_LINE";
                z = false;
                CPL A0n2 = DYX.A0n(0);
                A0n2.A08("chosen_method", "credit_line");
                indiaUpiAccountTypeSelectionFragment3.A05.BAe(A0n2, 169, null, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment3.A02, 1);
                compoundButton9.setChecked(false);
                compoundButton10.setChecked(false);
                compoundButton11.setChecked(true);
                break;
            case 4:
                IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment4 = (IndiaUpiAccountTypeSelectionFragment) this.A00;
                CompoundButton compoundButton12 = (CompoundButton) this.A01;
                CompoundButton compoundButton13 = (CompoundButton) this.A02;
                CompoundButton compoundButton14 = (CompoundButton) this.A03;
                CompoundButton compoundButton15 = (CompoundButton) this.A04;
                indiaUpiAccountTypeSelectionFragment4.A01 = "UPI_LITE";
                compoundButton12.setChecked(false);
                compoundButton13.setChecked(false);
                compoundButton14.setChecked(false);
                compoundButton15.setChecked(true);
                CPL A0n3 = DYX.A0n(0);
                A0n3.A08("chosen_method", "upi_lite");
                indiaUpiAccountTypeSelectionFragment4.A05.BAe(A0n3, 169, null, "account_type_selection_prompt", indiaUpiAccountTypeSelectionFragment4.A02, 1);
                return;
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                C35155Fky c35155Fky = (C35155Fky) this.A01;
                C0N0 c0n0 = (C0N0) this.A02;
                Context context2 = (Context) this.A03;
                C127945j6 c127945j6 = (C127945j6) this.A04;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                List list = FZJ.A01;
                String str2 = c35155Fky.A00;
                if (list.contains(str2)) {
                    switch (str2.hashCode()) {
                        case -1956801605:
                            if (str2.equals("OPTOUT")) {
                                num = IO7.A0j;
                                break;
                            }
                            break;
                        case -1905312150:
                            if (str2.equals("DISMISS")) {
                                num = IO7.A0N;
                                break;
                            }
                            break;
                        case 2094604:
                            if (str2.equals("DENY")) {
                                num = IO7.A0C;
                                break;
                            }
                            break;
                        case 75424504:
                            if (str2.equals("OPTIN")) {
                                num = IO7.A0Y;
                                break;
                            }
                            break;
                        case 1924835592:
                            if (str2.equals("ACCEPT")) {
                                num = IO7.A00;
                                break;
                            }
                            break;
                    }
                    AbstractC33579EwM.A00(c0n0, num);
                    return;
                }
                if (URLUtil.isHttpsUrl(str2)) {
                    if (context2 != null) {
                        c127945j6.Bwh(context2, Uri.parse(str2), null);
                        return;
                    }
                    return;
                }
                num = IO7.A01;
                AbstractC33579EwM.A00(c0n0, num);
                return;
        }
        compoundButton.setChecked(z);
    }
}
