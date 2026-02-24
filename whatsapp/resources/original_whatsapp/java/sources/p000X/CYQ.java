package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.HorizontalScrollView;
import androidx.appcompat.widget.AppCompatSpinner;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class CYQ implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public CYQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8 = (ViewOnKeyListenerC23875Ak8) this.A00;
                if (viewOnKeyListenerC23875Ak8.B7c()) {
                    List list = viewOnKeyListenerC23875Ak8.A0M;
                    if (list.size() <= 0 || ((BvV) AbstractC34811ab.A1G(list)).A02.A0E) {
                        return;
                    }
                    View view = viewOnKeyListenerC23875Ak8.A06;
                    if (view == null || !view.isShown()) {
                        viewOnKeyListenerC23875Ak8.dismiss();
                        return;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((BvV) it.next()).A02.C6l();
                    }
                    return;
                }
                return;
            case 1:
                ViewOnKeyListenerC23876Ak9 viewOnKeyListenerC23876Ak9 = (ViewOnKeyListenerC23876Ak9) this.A00;
                if (viewOnKeyListenerC23876Ak9.B7c()) {
                    C23889Akh c23889Akh = viewOnKeyListenerC23876Ak9.A0G;
                    if (c23889Akh.A0E) {
                        return;
                    }
                    View view2 = viewOnKeyListenerC23876Ak9.A03;
                    if (view2 == null || !view2.isShown()) {
                        viewOnKeyListenerC23876Ak9.dismiss();
                        return;
                    } else {
                        c23889Akh.C6l();
                        return;
                    }
                }
                return;
            case 2:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) this.A00;
                InterfaceC30090DUt interfaceC30090DUt = appCompatSpinner.A01;
                if (!interfaceC30090DUt.B7c()) {
                    interfaceC30090DUt.C6m(AppCompatSpinner.A01(appCompatSpinner), AppCompatSpinner.A00(appCompatSpinner));
                }
                ViewTreeObserver viewTreeObserver2 = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver2 != null) {
                    A00(this, viewTreeObserver2);
                    return;
                }
                return;
            case 3:
                C23888Akg c23888Akg = (C23888Akg) this.A00;
                AppCompatSpinner appCompatSpinner2 = c23888Akg.A04;
                if (!appCompatSpinner2.isAttachedToWindow() || !appCompatSpinner2.getGlobalVisibleRect(c23888Akg.A03)) {
                    c23888Akg.dismiss();
                    return;
                } else {
                    c23888Akg.A03();
                    super/*X.CZL*/.C6l();
                    return;
                }
            case 4:
                C23813Ai7 c23813Ai7 = (C23813Ai7) this.A00;
                if (c23813Ai7.A09) {
                    int i = c23813Ai7.A02;
                    Animator.AnimatorListener animatorListener = c23813Ai7.A0G;
                    c23813Ai7.clearAnimation();
                    c23813Ai7.setScaleX(1.5f);
                    c23813Ai7.setScaleY(1.5f);
                    c23813Ai7.animate().setDuration(i).setInterpolator(c23813Ai7.A04).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setListener(animatorListener);
                } else {
                    boolean equals = c23813Ai7.A07.equals(IO7.A00);
                    int height = c23813Ai7.getHeight();
                    if (equals) {
                        height = -height;
                    }
                    c23813Ai7.setTranslationY(height);
                    c23813Ai7.A04(c23813Ai7.A0G, c23813Ai7.A02);
                }
                C23813Ai7.A00(c23813Ai7);
                viewTreeObserver = c23813Ai7.getViewTreeObserver();
                break;
            case 5:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                AbstractC34871ah.A1D(groupAdminPickerActivity.A01, this);
                groupAdminPickerActivity.A07.A0Y(3);
                return;
            case 6:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                InterfaceC024100j interfaceC024100j = metaAiVoiceCallDesignActivity.A0q;
                AbstractC34871ah.A1D(AbstractC34861ag.A07(interfaceC024100j), this);
                if (metaAiVoiceCallDesignActivity.A00 == -1) {
                    metaAiVoiceCallDesignActivity.A00 = AbstractC34861ag.A07(interfaceC024100j).getHeight();
                    return;
                }
                return;
            case 7:
                C26948C3f c26948C3f = (C26948C3f) this.A00;
                C27046C7g c27046C7g = c26948C3f.A05;
                View view3 = c27046C7g.A02;
                int[] A1b = AbstractC127835iq.A1b();
                view3.getLocationInWindow(A1b);
                C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(A1b[0]), A1b[1]);
                int A05 = AbstractC34881ai.A05(A1B);
                int A04 = AbstractC34821ac.A04(A1B) - view3.getMeasuredHeight();
                C00V c00v = c26948C3f.A04;
                if (AbstractC34801aa.A1X(c00v)) {
                    View view4 = c26948C3f.A02;
                    view4.measure(0, 0);
                    A05 = (A05 - view4.getMeasuredWidth()) + view3.getMeasuredWidth();
                }
                boolean A1X = AbstractC34801aa.A1X(c00v);
                int i2 = c27046C7g.A00;
                int i3 = A1X ? A05 - i2 : A05 + i2;
                int i4 = A04 + c27046C7g.A01;
                Activity activity = c26948C3f.A01;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    try {
                        c26948C3f.A03.showAtLocation(view3, 0, i3, i4);
                    } catch (WindowManager.BadTokenException e) {
                        Log.m221e("MusicPromoTooltip/showPopUpWindow window token is invalid", e);
                    }
                    c26948C3f.A00 = false;
                }
                viewTreeObserver = view3.getViewTreeObserver();
                break;
            case 8:
                PaymentView paymentView = (PaymentView) this.A00;
                AbstractC34871ah.A1D(paymentView.A0k, this);
                paymentView.A0q.A01(1);
                return;
            case 9:
                PagerSlidingTabStrip pagerSlidingTabStrip = (PagerSlidingTabStrip) this.A00;
                AbstractC34871ah.A1D(pagerSlidingTabStrip, this);
                int currentItem = pagerSlidingTabStrip.A04.getCurrentItem();
                pagerSlidingTabStrip.A01 = currentItem;
                PagerSlidingTabStrip.A01(pagerSlidingTabStrip, currentItem, 0);
                return;
            default:
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) this.A00;
                AbstractC34871ah.A1D(horizontalScrollView, this);
                horizontalScrollView.fullScroll(66);
                return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }

    public static void A00(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }
}
