package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* loaded from: classes6.dex */
public class CR3 implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CR3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                FingerprintBottomSheet.A06(dialogInterface, (Bundle) this.A00, (FingerprintBottomSheet) this.A01);
                break;
            case 1:
                Dialog dialog = (Dialog) this.A00;
                Object obj = this.A01;
                C00C.A0C(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                View findViewById = dialog.findViewById(2131430662);
                if (findViewById != null) {
                    BottomSheetBehavior A02 = BottomSheetBehavior.A02(findViewById);
                    C00C.A06(A02);
                    A02.A0h = true;
                    A02.A0c(new E7Z(obj, 1));
                    break;
                }
                break;
            case 2:
                View A00 = AbstractC25733Bg4.A00((Dialog) this.A01, 2131430662);
                BottomSheetBehavior A022 = BottomSheetBehavior.A02(A00);
                A022.A0Y(3);
                A022.A0h = true;
                A022.A0a(A00.getHeight(), false);
                break;
            default:
                PromptDialogFragment promptDialogFragment = (PromptDialogFragment) this.A00;
                TextView textView = (TextView) ((Dialog) this.A01).getWindow().findViewById(16908299);
                textView.setMovementMethod(new C5j5(((WaDialogFragment) promptDialogFragment).A01));
                AbstractC08120Rk.A0e(textView, new C5j1(textView, promptDialogFragment.A00));
                break;
        }
    }
}
