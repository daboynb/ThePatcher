package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;

/* renamed from: X.2yA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69282yA implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public ViewOnClickListenerC69282yA(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                CallConfirmationFragment callConfirmationFragment = (CallConfirmationFragment) this.A00;
                Activity activity = (Activity) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                boolean z = this.A03;
                AbstractC34891aj.A18(callConfirmationFragment.A00);
                CallConfirmationFragment.A00(activity, callConfirmationFragment, c0ib, z);
                callConfirmationFragment.A2P();
                break;
            case 1:
                CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = (CapiCallErrorMessageBottomSheetDialogFragment) this.A00;
                Object obj = this.A01;
                boolean z2 = this.A03;
                capiCallErrorMessageBottomSheetDialogFragment.A06.BwT(new RunnableC75763Kq(this.A02, obj, capiCallErrorMessageBottomSheetDialogFragment, 2, z2));
                break;
            default:
                C0OJ.A01((C0M3) this.A01, (C0OJ) this.A00, (AbstractC05520Fq) this.A02, this.A03);
                break;
        }
    }
}
