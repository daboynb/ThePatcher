package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;

/* renamed from: X.2yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnPreDrawListenerC69792yz implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC69792yz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r1 != 0) goto L15;
     */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPreDraw() {
        int i;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                AbstractActivityC35171bD abstractActivityC35171bD = (AbstractActivityC35171bD) this.A00;
                AbstractC34871ah.A1E(abstractActivityC35171bD.getListView(), this);
                abstractActivityC35171bD.A2a();
                return true;
            case 1:
                ((C18310nu) ConversationDelegate.A05((ConversationDelegate) this.A00).A0S.get()).A0C();
                return true;
            case 2:
                C43741qV c43741qV = (C43741qV) this.A00;
                AbstractC34871ah.A1E(c43741qV, this);
                c43741qV.A0I = true;
                int height = c43741qV.getHeight();
                c43741qV.getLayoutParams().height = 0;
                c43741qV.requestLayout();
                C40641kO c40641kO = new C40641kO(this, height, 2);
                C54422No.A00(c40641kO, this, 6);
                c40641kO.setDuration(250L);
                c43741qV.startAnimation(c40641kO);
                return false;
            case 3:
                C65952rt c65952rt = (C65952rt) this.A00;
                C43741qV c43741qV2 = c65952rt.A05;
                View view = c43741qV2.A08;
                AbstractC34871ah.A1E(view, this);
                c65952rt.A04 = false;
                ViewGroup viewGroup = c43741qV2.A0A;
                if (viewGroup.getChildCount() > 0) {
                    c65952rt.A00 = view.getMeasuredHeight();
                    c65952rt.A01 = C65952rt.A00(c43741qV2.A09);
                    View childAt = viewGroup.getChildAt(0);
                    if (childAt != null) {
                        c65952rt.A01 += C65952rt.A00(childAt);
                    }
                    int i2 = c65952rt.A01;
                    int i3 = viewGroup.getLayoutParams() instanceof ViewGroup.MarginLayoutParams ? AbstractC34801aa.A09(viewGroup).topMargin + AbstractC34801aa.A09(viewGroup).bottomMargin : 0;
                    if (viewGroup.getParent() instanceof View) {
                        Object parent = viewGroup.getParent();
                        do {
                            View view2 = (View) parent;
                            if (view2 != view) {
                                i3 = i3 + view2.getPaddingTop() + view2.getPaddingTop();
                                if (view2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                                    i3 = i3 + AbstractC34801aa.A09(view2).topMargin + AbstractC34801aa.A09(view2).bottomMargin;
                                }
                                parent = view2.getParent();
                            }
                            i3 = i3 + view.getPaddingTop() + view.getPaddingTop();
                        } while (parent instanceof View);
                        i3 = i3 + view.getPaddingTop() + view.getPaddingTop();
                    }
                    c65952rt.A01 = i2 + i3;
                }
                c43741qV2.requestLayout();
                return false;
            default:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                NestedScrollView nestedScrollView = addToListFragment.A00;
                if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                }
                C23570wo c23570wo = addToListFragment.A06;
                if (c23570wo == null) {
                    return false;
                }
                NestedScrollView nestedScrollView2 = addToListFragment.A00;
                if (nestedScrollView2 != null) {
                    int scrollY = nestedScrollView2.getScrollY();
                    i = 8;
                    break;
                }
                i = 0;
                c23570wo.A07(i);
                return false;
        }
    }
}
