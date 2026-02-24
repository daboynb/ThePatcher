package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;

/* renamed from: X.FeX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnShowListenerC34769FeX implements DialogInterface.OnShowListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnShowListenerC34769FeX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        Dialog dialog;
        View findViewById;
        if (this.$t == 0) {
            Object obj = this.A00;
            BottomSheetBehavior A02 = BottomSheetBehavior.A02(((Dialog) dialogInterface).findViewById(2131430662));
            A02.A0Y(3);
            A02.A0c(new E7Z(obj, 2));
            return;
        }
        SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
        if (!(dialogInterface instanceof DialogC23862Ajs) || (dialog = (Dialog) dialogInterface) == null || (findViewById = dialog.findViewById(2131430662)) == null) {
            return;
        }
        BottomSheetBehavior.A02(findViewById).A0b(searchFunStickersBottomSheet.A0Q);
    }
}
