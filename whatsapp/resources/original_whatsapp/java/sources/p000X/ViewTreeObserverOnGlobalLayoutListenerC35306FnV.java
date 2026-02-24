package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.ListView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebViewFragment;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.home.ui.StarredMessagesPlaceholderActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.FnV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC35306FnV implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC35306FnV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (p000X.C0NS.A00(r1.A02) == false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        ListView listView;
        C31930EEj c31930EEj;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        boolean A0F;
        C1J0 c1j0;
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2;
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                c31930EEj = (C31930EEj) this.A00;
                int i2 = c31930EEj.A01;
                ViewGroup viewGroup = c31930EEj.A04;
                if (i2 != (viewGroup != null ? viewGroup.getLeft() : 0)) {
                    c31930EEj.A01 = viewGroup != null ? viewGroup.getLeft() : 0;
                    break;
                } else {
                    return;
                }
            case 1:
                c31930EEj = (C31930EEj) this.A00;
                int measuredWidth = (c31930EEj.getMeasuredWidth() - c31930EEj.getPaddingStart()) - c31930EEj.getPaddingEnd();
                View view = ((AbstractC39151ht) c31930EEj).A0o;
                int paddingStart = (measuredWidth - view.getPaddingStart()) - view.getPaddingEnd();
                ViewGroup.MarginLayoutParams A0H = AbstractC127915iy.A0H(view);
                int i3 = 0;
                int marginStart = paddingStart - (A0H != null ? A0H.getMarginStart() : 0);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    i3 = marginLayoutParams.getMarginEnd();
                }
                int i4 = marginStart - i3;
                if (c31930EEj.A03 != i4) {
                    c31930EEj.A03 = i4;
                    break;
                } else {
                    return;
                }
            case 2:
                c31930EEj = (C31930EEj) this.A00;
                int i5 = c31930EEj.A02;
                ViewGroup viewGroup2 = c31930EEj.A05;
                if (i5 != (viewGroup2 != null ? viewGroup2.getRight() : 0)) {
                    c31930EEj.A02 = viewGroup2 != null ? viewGroup2.getRight() : 0;
                    break;
                } else {
                    return;
                }
            case 3:
                c31930EEj = (C31930EEj) this.A00;
                int i6 = c31930EEj.A00;
                ConstraintLayout constraintLayout = c31930EEj.A07;
                if (i6 != (constraintLayout != null ? constraintLayout.getMeasuredWidth() : 0)) {
                    c31930EEj.A00 = constraintLayout != null ? constraintLayout.getMeasuredWidth() : 0;
                    break;
                } else {
                    return;
                }
            case 4:
                C34540FZe c34540FZe = (C34540FZe) this.A00;
                C12P A0A = AbstractC08120Rk.A0A(c34540FZe.A08);
                if (A0A == null || (A0F = A0A.A0F(8)) == c34540FZe.A03) {
                    return;
                }
                c34540FZe.A03 = A0F;
                if (A0F) {
                    G2Z g2z = c34540FZe.A01;
                    c34540FZe.A07 = g2z != null ? AbstractC34841ae.A1M(g2z.isVisible() ? 1 : 0) : false;
                    G2Z g2z2 = c34540FZe.A01;
                    if (g2z2 != null) {
                        AbstractC34841ae.A1F(g2z2.A00);
                        g2z2.A03 = false;
                        return;
                    }
                    return;
                }
                if (!c34540FZe.A07 || (c1j0 = c34540FZe.A02) == null) {
                    return;
                }
                List A00 = C34540FZe.A00(c34540FZe, c1j0);
                if (A00.isEmpty()) {
                    return;
                }
                C34540FZe.A01(c34540FZe.A00, c34540FZe, A00);
                return;
            case 5:
                FlowsWebViewFragment flowsWebViewFragment = (FlowsWebViewFragment) this.A00;
                C30386Dd3 c30386Dd3 = flowsWebViewFragment.A00;
                View view2 = ((Fragment) flowsWebViewFragment).A0A;
                if (c30386Dd3 == null || view2 == null) {
                    return;
                }
                AbstractC34801aa.A1Q(flowsWebViewFragment.A0A);
                String A0g = AbstractC30167DYa.A0g(new C36471GKu(C0NS.A00(view2) ? "didShow" : "hidden", 6));
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("window.onkeyboardStateChange(");
                c30386Dd3.evaluateJavascript(AbstractC34911al.A0c(A0g, A04), null);
                return;
            case 6:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                AbstractC34871ah.A1D(groupChatLiveLocationsActivity.A0D, this);
                if (groupChatLiveLocationsActivity.A0D.getWidth() <= 0 || groupChatLiveLocationsActivity.A0D.getHeight() <= 0) {
                    return;
                }
                GroupChatLiveLocationsActivity.A0g(groupChatLiveLocationsActivity, false);
                return;
            case 7:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                AbstractC34871ah.A1D(groupChatLiveLocationsActivity2.A0E, this);
                if (groupChatLiveLocationsActivity2.A0E.getWidth() <= 0 || groupChatLiveLocationsActivity2.A0E.getHeight() <= 0) {
                    return;
                }
                GroupChatLiveLocationsActivity2.A0g(groupChatLiveLocationsActivity2, false);
                return;
            case 8:
                StarredMessagesPlaceholderActivity starredMessagesPlaceholderActivity = (StarredMessagesPlaceholderActivity) this.A00;
                Rect A06 = AbstractC34801aa.A06();
                View A07 = AbstractC34861ag.A07(starredMessagesPlaceholderActivity.A04);
                if (A07 != null) {
                    A07.getWindowVisibleDisplayFrame(A06);
                }
                int height = A06.height() + starredMessagesPlaceholderActivity.A01;
                if (height != starredMessagesPlaceholderActivity.A00) {
                    ViewGroup.LayoutParams layoutParams2 = starredMessagesPlaceholderActivity.A03;
                    if (layoutParams2 != null) {
                        layoutParams2.height = height;
                    }
                    View view3 = starredMessagesPlaceholderActivity.A02;
                    if (view3 != null) {
                        view3.requestLayout();
                    }
                    starredMessagesPlaceholderActivity.A00 = height;
                    return;
                }
                return;
            case 9:
                FAQ faq = (FAQ) this.A00;
                boolean A002 = C0NS.A00(faq.A01);
                if (A002 && (faq.A08.A0Z(15710) || (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = faq.A05) == null || !viewTreeObserverOnGlobalLayoutListenerC145546aJ2.isShowing())) {
                    View view4 = faq.A00;
                    if (view4.getVisibility() == 8) {
                        TranslateAnimation translateAnimation = new TranslateAnimation(1, -1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
                        translateAnimation.setDuration(100L);
                        view4.startAnimation(translateAnimation);
                        view4.setVisibility(0);
                        return;
                    }
                }
                C07B c07b = faq.A08;
                if (c07b.A0Z(15710) || A002) {
                    return;
                }
                if (c07b.A0Z(15710) || (viewTreeObserverOnGlobalLayoutListenerC145546aJ = faq.A05) == null || !viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
                    View view5 = faq.A00;
                    if (view5.getVisibility() == 0) {
                        TranslateAnimation translateAnimation2 = new TranslateAnimation(1, 0.0f, 1, -1.0f, 1, 0.0f, 1, 0.0f);
                        translateAnimation2.setDuration(100L);
                        view5.startAnimation(translateAnimation2);
                        view5.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                AbstractC34871ah.A1D(abstractC34785Feo.A0F, this);
                abstractC34785Feo.A02 = abstractC34785Feo.A0I.getMeasuredHeight() - abstractC34785Feo.A0Y.getMeasuredHeight();
                abstractC34785Feo.A03 = (abstractC34785Feo.A14.A0Z(13939) || (listView = abstractC34785Feo.A0L) == null) ? (int) ((abstractC34785Feo.A0I.getMeasuredHeight() - abstractC34785Feo.A0Y.getMeasuredHeight()) * 0.6d) : listView.getLayoutParams().height;
                abstractC34785Feo.A0W(null, false);
                return;
            case 11:
                EWU ewu = (EWU) this.A00;
                List list = C1HI.A0J;
                int height2 = ewu.A09.getHeight();
                TextEmojiLabel textEmojiLabel = ewu.A0O;
                int height3 = textEmojiLabel.getHeight() - textEmojiLabel.getPaddingTop();
                C23570wo c23570wo = ewu.A0T;
                int height4 = c23570wo.A03().getHeight() - c23570wo.A03().getPaddingBottom();
                int max = Math.max(0, Math.min(AbstractC34821ac.A0B(((C1HI) ewu).A0I).getDimensionPixelSize(2131169050) - height4, ((height2 - height3) - height4) / 2));
                if (textEmojiLabel.getPaddingTop() != max) {
                    AbstractC34811ab.A1S(textEmojiLabel, textEmojiLabel.getPaddingLeft(), max, textEmojiLabel.getPaddingRight());
                }
                if (c23570wo.A03().getPaddingBottom() != max) {
                    c23570wo.A03().setPadding(c23570wo.A03().getPaddingLeft(), c23570wo.A03().getPaddingTop(), c23570wo.A03().getPaddingRight(), max);
                    return;
                }
                return;
            case 12:
                View view6 = (View) this.A00;
                AbstractC34871ah.A1D(view6, this);
                view6.requestLayout();
                return;
            case 13:
                C32545Ebr c32545Ebr = (C32545Ebr) this.A00;
                InterfaceC1846983q interfaceC1846983q = ((AbstractC130625pA) c32545Ebr).A06;
                C00C.A0C(interfaceC1846983q, "null cannot be cast to non-null type android.view.View");
                View view7 = (View) interfaceC1846983q;
                AbstractC34871ah.A1D(view7, this);
                if (c32545Ebr.isShowing()) {
                    return;
                }
                C00C.A0C(interfaceC1846983q, "null cannot be cast to non-null type android.view.View");
                c32545Ebr.showAtLocation(view7, 48, 0, 1000000);
                D1L d1l = c32545Ebr.A0F;
                d1l.A02.setVisibility(8);
                View view8 = d1l.A01;
                if (view8 != null) {
                    view8.setVisibility(8);
                    return;
                }
                return;
            case 14:
                FAC fac = (FAC) this.A00;
                RecyclerView recyclerView = fac.A07;
                int height5 = recyclerView != null ? recyclerView.getHeight() : 0;
                if (height5 != fac.A02) {
                    fac.A02 = height5;
                    int i7 = fac.A04;
                    int i8 = (i7 * 3) / 4;
                    int i9 = height5 % i7;
                    if (i9 >= i7 / 4 && i9 <= i8) {
                        i8 = i9;
                    }
                    int max2 = Math.max(0, height5 - i8);
                    fac.A01 = (max2 % i7) / ((max2 / i7) + 1);
                }
                int width = recyclerView != null ? recyclerView.getWidth() : 0;
                if (fac.A03 != width) {
                    fac.A03 = width;
                    int i10 = fac.A04;
                    if (i10 != 0 && fac.A00 != (i = width / i10)) {
                        fac.A00 = i;
                        fac.A06.A1t(i);
                        C132435sn c132435sn = fac.A08;
                        if (c132435sn != null) {
                            c132435sn.notifyDataSetChanged();
                        }
                    }
                    C132435sn c132435sn2 = fac.A08;
                    if (c132435sn2 != null) {
                        c132435sn2.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
                return;
            default:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C34638Fbk c34638Fbk = (C34638Fbk) searchFragment.A0L.get();
                if (searchFragment.A02 != null) {
                    searchFragment.A0E.get();
                    z = true;
                    break;
                }
                z = false;
                C34306FMb c34306FMb = c34638Fbk.A00;
                if (c34306FMb == null) {
                    c34306FMb = null;
                } else if (c34306FMb.A04 != z) {
                    c34306FMb.A04 = z;
                }
                c34638Fbk.A00 = c34306FMb;
                return;
        }
        C31930EEj.A08(c31930EEj);
    }
}
