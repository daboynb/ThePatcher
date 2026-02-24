package p000X;

import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;

/* renamed from: X.FnR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC35302FnR implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final /* synthetic */ ConfirmLegalNameBottomSheetFragment A01;

    public ViewTreeObserverOnGlobalLayoutListenerC35302FnR(ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment) {
        this.A01 = confirmLegalNameBottomSheetFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment = this.A01;
        AbstractC34801aa.A1Q(confirmLegalNameBottomSheetFragment.A09);
        boolean A00 = C0NS.A00(confirmLegalNameBottomSheetFragment.A2P());
        if (A00 != this.A00) {
            this.A00 = A00;
            ScrollView scrollView = confirmLegalNameBottomSheetFragment.A03;
            if (scrollView != null) {
                scrollView.fullScroll(130);
            } else {
                C00C.A0F("scrollView");
                throw null;
            }
        }
    }
}
