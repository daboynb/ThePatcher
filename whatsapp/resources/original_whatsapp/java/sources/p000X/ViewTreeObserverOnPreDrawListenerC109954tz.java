package p000X;

import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;

/* renamed from: X.4tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewTreeObserverOnPreDrawListenerC109954tz implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC109954tz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) obj;
            ScrollView scrollView = changeNumberNotifyContacts.A02;
            if (scrollView != null) {
                scrollView.getViewTreeObserver().removeOnPreDrawListener(this);
                ChangeNumberNotifyContacts.A0O(changeNumberNotifyContacts);
                return false;
            }
        } else {
            ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) obj;
            ScrollView scrollView2 = changeNumberOverview.A00;
            if (scrollView2 != null) {
                scrollView2.getViewTreeObserver().removeOnPreDrawListener(this);
                ChangeNumberOverview.A0W(changeNumberOverview);
                return false;
            }
        }
        C00C.A0F("scrollView");
        throw null;
    }
}
