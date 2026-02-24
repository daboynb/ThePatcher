package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;

/* renamed from: X.9t4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC222179t4 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC222179t4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        WDSChipGroup wDSChipGroup;
        switch (this.$t) {
            case 0:
                C9NK c9nk = (C9NK) this.A01;
                View view = (View) this.A00;
                int[] iArr = new int[2];
                view.getLocationInWindow(iArr);
                int width = iArr[0] + (view.getWidth() / 2);
                PopupWindow popupWindow = c9nk.A03;
                popupWindow.showAtLocation(view, 0, width - (popupWindow.getWidth() / 2), iArr[1] + view.getHeight());
                viewTreeObserver = view.getViewTreeObserver();
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 1:
                View view2 = (View) this.A01;
                if (view2.getVisibility() == 0) {
                    AbstractC34861ag.A1U(this.A00);
                    viewTreeObserver = view2.getViewTreeObserver();
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 2:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                View view3 = (View) this.A01;
                C00C.A09(view3);
                boolean A00 = C0NS.A00(view3);
                if (A00 != updateEmailActivity.A09) {
                    updateEmailActivity.A09 = A00;
                    if (A00) {
                        Log.m223i("UpdateEmailActivity/ShowChips");
                        UpdateEmailActivity.A0W(updateEmailActivity);
                        return;
                    }
                    Log.m223i("UpdateEmailActivity/HideChips");
                    wDSChipGroup = updateEmailActivity.A06;
                    if (wDSChipGroup != null) {
                        C00C.A0F("domainChipGroup");
                        throw null;
                    }
                    wDSChipGroup.setVisibility(8);
                    return;
                }
                return;
            case 3:
                AbstractC34871ah.A1D((View) this.A00, this);
                GreenAlertActivity greenAlertActivity = (GreenAlertActivity) this.A01;
                WaViewPager waViewPager = greenAlertActivity.A00;
                if (waViewPager == null) {
                    C00C.A0F("viewPager");
                    throw null;
                }
                GreenAlertActivity.A0f(greenAlertActivity, waViewPager.getCurrentLogicalItem());
                return;
            case 4:
                AbstractC34871ah.A1D((View) this.A00, this);
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A01;
                TextView textView = userNoticeBottomSheetDialogFragment.A02;
                if (textView != null) {
                    textView.setVisibility(4);
                }
                AbstractC34841ae.A1E(userNoticeBottomSheetDialogFragment.A01);
                UserNoticeBottomSheetDialogFragment.A00(userNoticeBottomSheetDialogFragment);
                return;
            default:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                View view4 = (View) this.A01;
                C00C.A09(view4);
                boolean A002 = C0NS.A00(view4);
                if (A002 == registerEmail.A0C) {
                    return;
                }
                registerEmail.A0C = A002;
                if (A002) {
                    Log.m223i("RegisterEmail/ShowChips");
                    RegisterEmail.A0Y(registerEmail);
                    return;
                } else {
                    Log.m223i("RegisterEmail/HideChips");
                    wDSChipGroup = registerEmail.A05;
                    if (wDSChipGroup != null) {
                    }
                }
                break;
        }
    }
}
