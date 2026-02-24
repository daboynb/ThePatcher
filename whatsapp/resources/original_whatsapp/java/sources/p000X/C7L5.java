package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.7L5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7L5 implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public C7L5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        View findViewById;
        View rootView;
        switch (this.$t) {
            case 0:
                C174437jR.A03((C174437jR) this.A00);
                break;
            case 1:
                ((C174437jR) this.A00).A0S.A0I(true);
                break;
            case 2:
                C174437jR c174437jR = (C174437jR) this.A00;
                DialogC129255lZ dialogC129255lZ = c174437jR.A04;
                if (dialogC129255lZ != null && (findViewById = dialogC129255lZ.findViewById(16908290)) != null && (rootView = findViewById.getRootView()) != null) {
                    View view = c174437jR.A09;
                    rootView.setBackgroundColor(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130968759, 2131099887));
                }
                c174437jR.A0S.A0I(true);
                c174437jR.A0V.A01();
                break;
            case 3:
                C00C.A0A(dialogInterface, 1);
                View A00 = AbstractC25733Bg4.A00((Dialog) dialogInterface, 2131430662);
                C00C.A06(A00);
                BottomSheetBehavior A02 = BottomSheetBehavior.A02(A00);
                C00C.A06(A02);
                A02.A0Y(3);
                A02.A0h = true;
                break;
            case 4:
                Fragment fragment = (Fragment) this.A00;
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E("completion_dialog_ready", true, c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), fragment, "completion_dialog_ready_request");
                break;
            default:
                Object obj = this.A00;
                View findViewById2 = ((Dialog) dialogInterface).findViewById(2131430662);
                if (findViewById2 != null) {
                    BottomSheetBehavior A022 = BottomSheetBehavior.A02(findViewById2);
                    A022.A0Y(3);
                    A022.A0c(new C135285xY(obj, 10));
                    break;
                }
                break;
        }
    }
}
