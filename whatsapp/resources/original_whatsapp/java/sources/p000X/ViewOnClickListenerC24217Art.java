package p000X;

import android.content.Intent;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.math.BigDecimal;
import java.util.List;

/* renamed from: X.Art, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC24217Art extends C1HI implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final DN5 A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C29388D2v c29388D2v;
        Object obj;
        C10640aX c10640aX;
        C10640aX c10640aX2;
        C00C.A0A(view, 0);
        DN5 dn5 = this.A02;
        int A0E = A0E();
        C29155CxK c29155CxK = (C29155CxK) dn5;
        if (c29155CxK.$t != 0) {
            c29388D2v = (C29388D2v) ((List) c29155CxK.A01).get(A0E);
            obj = c29155CxK.A00;
        } else {
            c29388D2v = (C29388D2v) ((List) c29155CxK.A00).get(A0E);
            obj = c29155CxK.A01;
        }
        PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) obj;
        C00C.A0A(c29388D2v, 0);
        C0M0 A1S = paymentSettingsFragment.A1S();
        Intent intent = A1S != null ? A1S.getIntent() : null;
        boolean z = paymentSettingsFragment instanceof IndiaUpiPaymentSettingsFragment;
        if (z) {
            ((IndiaUpiPaymentSettingsFragment) paymentSettingsFragment).A0c.BAc(149, "payment_home", intent != null ? intent.getStringExtra("referral_screen") : null, 1);
        }
        if (c29388D2v.A06) {
            BTD btd = c29388D2v.A05;
            if (btd != null) {
                synchronized (c29388D2v) {
                    c10640aX = c29388D2v.A02;
                }
                BigDecimal bigDecimal = c10640aX.A00;
                if (z) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment;
                    C25273BTd c25273BTd = (C25273BTd) btd;
                    C15970k1 A0e = AbstractC23467Abq.A0e(C87T.A0n(), String.class, c25273BTd.A0T, "paymentHandle");
                    Intent A02 = indiaUpiPaymentSettingsFragment.A0g.A02(indiaUpiPaymentSettingsFragment.A1J(), false, true);
                    A02.putExtra("extra_payment_handle", A0e);
                    A02.putExtra("extra_payee_name", c25273BTd.A09);
                    A02.putExtra("extra_payment_upi_number", (Parcelable) null);
                    ((C26972C4d) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0T)).A01(A02);
                    A02.putExtra("extra_payment_preset_amount", bigDecimal);
                    A02.putExtra("referral_screen", "send_again_contact");
                    AbstractC23472Abv.A0o(A02, indiaUpiPaymentSettingsFragment);
                    return;
                }
                return;
            }
            return;
        }
        UserJid userJid = c29388D2v.A03;
        if (C15700ja.A00(userJid, (C09100Vg) C05V.A02(paymentSettingsFragment.A0M), paymentSettingsFragment.A2Z()) == 2) {
            if (userJid == null) {
                throw AbstractC34821ac.A0r();
            }
            synchronized (c29388D2v) {
                c10640aX2 = c29388D2v.A02;
            }
            BigDecimal bigDecimal2 = c10640aX2.A00;
            InterfaceC10600aT A01 = ((C0e9) C05V.A02(paymentSettingsFragment.A0d)).A01();
            if (A01 == null) {
                throw AbstractC34821ac.A0r();
            }
            String ANR = A01.ANR(((WaDialogFragment) paymentSettingsFragment).A02, bigDecimal2);
            if (z) {
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment;
                C0NI A2a = indiaUpiPaymentSettingsFragment2.A2a();
                C27288CGv c27288CGv = new C27288CGv(indiaUpiPaymentSettingsFragment2.A1S(), indiaUpiPaymentSettingsFragment2.A0J, (C12490dm) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A0e), indiaUpiPaymentSettingsFragment2.A0j, (C0M7) indiaUpiPaymentSettingsFragment2.A1T(), A2a, new D4U(userJid, indiaUpiPaymentSettingsFragment2, ANR, 21), new D4S(userJid, indiaUpiPaymentSettingsFragment2, 43), true, false);
                if (c27288CGv.A02()) {
                    c27288CGv.A01(null, userJid, new C59V(indiaUpiPaymentSettingsFragment2, 1), intent != null ? intent.getStringExtra("referral_screen") : null);
                    return;
                }
            }
            paymentSettingsFragment.A2i(userJid, ANR);
        }
    }

    public ViewOnClickListenerC24217Art(View view, DN5 dn5) {
        super(view);
        this.A02 = dn5;
        this.A00 = (ImageView) AbstractC34811ab.A06(view, 2131429935);
        this.A01 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429942);
        UXLog.setOnClickListener(this.A0I, this, 98944075);
    }
}
