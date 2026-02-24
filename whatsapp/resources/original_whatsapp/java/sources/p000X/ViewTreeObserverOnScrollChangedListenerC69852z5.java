package p000X;

import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;

/* renamed from: X.2z5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnScrollChangedListenerC69852z5 implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnScrollChangedListenerC69852z5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        if (r1 != true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r1 != 0) goto L10;
     */
    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrollChanged() {
        int A00;
        int i;
        if (this.$t != 0) {
            AddToListFragment addToListFragment = (AddToListFragment) this.A00;
            C23570wo c23570wo = addToListFragment.A06;
            if (c23570wo != null) {
                NestedScrollView nestedScrollView = addToListFragment.A00;
                if (nestedScrollView != null) {
                    int scrollY = nestedScrollView.getScrollY();
                    i = 8;
                }
                i = 0;
                c23570wo.A07(i);
                return;
            }
            return;
        }
        DisclosureFragment disclosureFragment = (DisclosureFragment) this.A00;
        Context A1J = disclosureFragment.A1J();
        if (A1J != null) {
            NestedScrollView nestedScrollView2 = disclosureFragment.A06;
            if (nestedScrollView2 != null) {
                boolean canScrollVertically = nestedScrollView2.canScrollVertically(1);
                A00 = 2131100274;
            }
            A00 = AbstractC23400wT.A00(A1J, 2130971226, 2131101941);
            int A002 = C04L.A00(A1J, A00);
            LinearLayout linearLayout = disclosureFragment.A05;
            if (linearLayout != null) {
                linearLayout.setBackgroundColor(A002);
            }
        }
    }
}
