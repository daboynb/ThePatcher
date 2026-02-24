package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes6.dex */
public class CR1 implements DialogInterface.OnShowListener {
    public final int $t;

    public CR1(int i) {
        this.$t = i;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.$t) {
            case 0:
                C00C.A0C(dialogInterface, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
                View findViewById = ((Dialog) dialogInterface).findViewById(2131430662);
                if (findViewById != null) {
                    BottomSheetBehavior A02 = BottomSheetBehavior.A02(findViewById);
                    C00C.A06(A02);
                    A02.A0Y(3);
                    break;
                }
                break;
            case 1:
                C00C.A0C(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                ListView listView = ((DialogInterfaceC23863Ajt) dialogInterface).A00.A0K;
                int childCount = listView.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = listView.getChildAt(i);
                    C00C.A09(childAt);
                    C24650yd.A0C(childAt, "Button");
                }
                break;
            case 2:
                View findViewById2 = ((Dialog) dialogInterface).findViewById(2131430662);
                C00N.A03(findViewById2);
                BottomSheetBehavior A022 = BottomSheetBehavior.A02(findViewById2);
                A022.A0Y(3);
                A022.A0a(findViewById2.getHeight(), false);
                break;
            default:
                if (dialogInterface instanceof DialogInterfaceC23863Ajt) {
                    Button button = ((DialogInterfaceC23863Ajt) dialogInterface).A00.A0H;
                    if (button instanceof WDSButton) {
                        ((WDSButton) button).setAction(EnumC128755kk.A05);
                        break;
                    }
                }
                break;
        }
    }
}
