package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.mediacomposer.ui.app.PtvComposerFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.7Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC165917Pa implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC165917Pa(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        TextEmojiLabel textEmojiLabel;
        int i;
        switch (this.$t) {
            case 0:
                AbstractC34871ah.A1D((View) this.A01, this);
                AbstractC34861ag.A1U(this.A00);
                return;
            case 1:
                View view = (View) this.A00;
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A01;
                C12P A0A = AbstractC08120Rk.A0A(view);
                if (A0A == null || !A0A.A0F(8)) {
                    textEmojiLabel = inAppBugReportingActivity.A0F;
                    if (textEmojiLabel != null) {
                        i = 0;
                        textEmojiLabel.setVisibility(i);
                        return;
                    }
                    C00C.A0F("footerText");
                    throw null;
                }
                textEmojiLabel = inAppBugReportingActivity.A0F;
                if (textEmojiLabel != null) {
                    i = 8;
                    textEmojiLabel.setVisibility(i);
                    return;
                }
                C00C.A0F("footerText");
                throw null;
            default:
                PtvComposerFragment ptvComposerFragment = (PtvComposerFragment) this.A01;
                FrameLayout frameLayout = (FrameLayout) this.A00;
                if (frameLayout.getMeasuredWidth() <= 0 || frameLayout.getMeasuredHeight() <= 0) {
                    return;
                }
                AbstractC34871ah.A1D(frameLayout, this);
                PtvComposerFragment.A00(frameLayout, ptvComposerFragment);
                return;
        }
    }
}
