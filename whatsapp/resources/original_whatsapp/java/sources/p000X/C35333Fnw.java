package p000X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.Fnw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35333Fnw implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35333Fnw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        WDSButton wDSButton;
        WDSButton wDSButton2;
        switch (this.$t) {
            case 0:
                TextView textView2 = (TextView) this.A00;
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A01;
                if (((keyEvent == null || keyEvent.getKeyCode() != 66) && i != textView2.getImeOptions()) || (wDSButton = secretCodeAuthenticationBottomSheet.A03) == null || !wDSButton.isEnabled() || (wDSButton2 = secretCodeAuthenticationBottomSheet.A03) == null) {
                    return true;
                }
                wDSButton2.callOnClick();
                return true;
            case 1:
                textView.post(new RunnableC116585Bx(this.A01, this.A00, 20));
                return true;
            default:
                NewLabelView.A00(keyEvent, textView, (NewLabelView) this.A01, (AnonymousClass095) this.A00, i);
                return false;
        }
    }
}
