package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.9qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnShowListenerC220939qy implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnShowListenerC220939qy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        View findViewById;
        View decorView;
        View findViewById2;
        WDSButton wDSButton;
        switch (this.$t) {
            case 0:
                Dialog dialog = (Dialog) this.A00;
                View findViewById3 = dialog.findViewById(16908299);
                if (findViewById3 != null) {
                    findViewById3.setTextAlignment(5);
                }
                Window window = dialog.getWindow();
                if (window == null || (decorView = window.getDecorView()) == null || (findViewById2 = decorView.findViewById(2131427950)) == null) {
                    return;
                }
                findViewById2.setTextAlignment(5);
                return;
            case 1:
                findViewById = ((Dialog) this.A00).findViewById(16908299);
                break;
            case 2:
            case 3:
            default:
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) this.A00;
                Button button = dialogInterfaceC23863Ajt.A00.A0H;
                if ((button instanceof WDSButton) && (wDSButton = (WDSButton) button) != null) {
                    wDSButton.setAction(EnumC128755kk.A05);
                }
                findViewById = dialogInterfaceC23863Ajt.findViewById(16908299);
                break;
            case 4:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                AHI.A01(verifyTwoFactorAuthCodeDialogFragment.A06, verifyTwoFactorAuthCodeDialogFragment, 12);
                return;
        }
        if (findViewById != null) {
            findViewById.setTextAlignment(5);
        }
    }
}
