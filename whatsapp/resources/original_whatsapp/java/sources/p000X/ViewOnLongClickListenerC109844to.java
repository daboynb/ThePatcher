package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* renamed from: X.4to, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnLongClickListenerC109844to implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnLongClickListenerC109844to(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 0:
                C1142452v c1142452v = (C1142452v) this.A00;
                String str = this.A01;
                AbstractC25090zN.A02(c1142452v.A18, c1142452v.A1N, str);
                break;
            case 1:
                String str2 = this.A01;
                C0MA c0ma = (C0MA) this.A00;
                ClipData newPlainText = ClipData.newPlainText("Crash", str2);
                ClipboardManager A09 = c0ma.A06.A09();
                if (A09 != null) {
                    A09.setPrimaryClip(newPlainText);
                }
                c0ma.A0C.A0J("copied to clipboard", 1);
                break;
            default:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                String str3 = this.A01;
                ClipboardManager A092 = indiaUpiPaymentSettingsFragment.A0H.A09();
                if (A092 != null) {
                    try {
                        A092.setPrimaryClip(ClipData.newPlainText(str3, str3));
                        indiaUpiPaymentSettingsFragment.A2a().A0I(indiaUpiPaymentSettingsFragment.A1Z(2131901132), 1);
                        break;
                    } catch (NullPointerException | SecurityException e) {
                        Log.m221e("indiaupi/clipboard/", e);
                        return true;
                    }
                }
                break;
        }
        return true;
    }
}
