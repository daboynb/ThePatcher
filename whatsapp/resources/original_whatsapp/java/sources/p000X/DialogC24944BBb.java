package p000X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* renamed from: X.BBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogC24944BBb extends DialogC23862Ajs {
    public final ViewOnLayoutChangeListenerC27697CXz A00;
    public final /* synthetic */ WDSBottomSheetDialogFragment A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC24944BBb(Context context, WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment, int i) {
        super(context, i);
        this.A01 = wDSBottomSheetDialogFragment;
        C00C.A09(context);
        this.A00 = new ViewOnLayoutChangeListenerC27697CXz(this, 10);
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void onBackPressed() {
        if (this.A01.A2e()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p000X.DialogC23862Ajs, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        super.cancel();
        this.A01.A2a();
    }

    @Override // p000X.DialogC23862Ajs, p000X.C3XJ, android.app.Dialog
    public void onStart() {
        super.onStart();
        WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment = this.A01;
        A07().A0D = AbstractC127895iw.A0B(wDSBottomSheetDialogFragment.A2Z().A03);
        WDSBottomSheetDialogFragment.A0V(this, wDSBottomSheetDialogFragment);
    }

    @Override // p000X.DialogC23862Ajs, p000X.C8D2, p000X.C3XJ, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }
}
