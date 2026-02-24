package p000X;

import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
public class CZ2 implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public CZ2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.$t) {
            case 0:
                ((SearchView) this.A00).A0G();
                return true;
            case 1:
                return AbstractC34811ab.A1Z(((Function3) this.A00).invoke(textView, Integer.valueOf(i), keyEvent));
            case 2:
                return ((B3U) this.A00).A02.onEditorAction(textView, i, keyEvent);
            case 3:
                C24869B7b c24869B7b = (C24869B7b) this.A00;
                c24869B7b.A06.invoke(new C28653CpE(c24869B7b.A02.A00, c24869B7b.A00.A00()));
                return true;
            case 4:
                BX3 bx3 = (BX3) this.A00;
                if (keyEvent == null || keyEvent.getKeyCode() != 66) {
                    if (i != (bx3 instanceof ChatLockCreateSecretCodeActivity ? 5 : 6)) {
                        return true;
                    }
                }
                WDSButton wDSButton = bx3.A02;
                if (wDSButton != null) {
                    if (!wDSButton.isEnabled()) {
                        return true;
                    }
                    WDSButton wDSButton2 = bx3.A02;
                    if (wDSButton2 != null) {
                        wDSButton2.callOnClick();
                        return true;
                    }
                }
                C00C.A0F("primaryButton");
                throw null;
            default:
                IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) this.A00;
                if (i != 6) {
                    return false;
                }
                IndiaUpiDebitCardVerificationActivity.A0Y(indiaUpiDebitCardVerificationActivity);
                return true;
        }
    }
}
