package p000X;

import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;

/* renamed from: X.4u2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewTreeObserverOnScrollChangedListenerC109984u2 implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnScrollChangedListenerC109984u2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                AndroidComposeView.A0F((AndroidComposeView) obj);
                break;
            case 1:
                SharedTextPreviewDialogFragment.A04((SharedTextPreviewDialogFragment) obj);
                break;
            case 2:
                ChangeNumberOverview.A0W((ChangeNumberOverview) obj);
                break;
            default:
                ChangeNumberNotifyContacts.A0O((ChangeNumberNotifyContacts) obj);
                break;
        }
    }
}
