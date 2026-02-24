package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.ListView;
import android.widget.ScrollView;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.2yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC69652yl implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC69652yl(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        switch (this.$t) {
            case 0:
                AbstractC34871ah.A1D((View) this.A01, this);
                AbstractC34861ag.A1T(this.A00);
                break;
            case 1:
                WaImageView waImageView = (WaImageView) this.A00;
                if (waImageView.getWidth() != 0 && waImageView.getHeight() != 0) {
                    AbstractC34871ah.A1D(waImageView, this);
                    C500724r.A05((C500724r) this.A01, waImageView);
                    break;
                }
                break;
            case 2:
                View view = (View) this.A01;
                AbstractC34871ah.A1D(view, this);
                int height = view.getHeight();
                AbstractActivityC35171bD abstractActivityC35171bD = (AbstractActivityC35171bD) this.A00;
                int dimensionPixelSize = abstractActivityC35171bD.getResources().getDimensionPixelSize(2131168490);
                ListView listView = abstractActivityC35171bD.getListView();
                listView.setPadding(listView.getPaddingLeft(), listView.getPaddingTop(), listView.getPaddingRight(), height + dimensionPixelSize);
                break;
            case 3:
                ConversationListView conversationListView = (ConversationListView) this.A01;
                AbstractC34871ah.A1D(conversationListView, this);
                conversationListView.A09();
                break;
            case 4:
                AbstractC34871ah.A1D((View) this.A01, this);
                C69922zC c69922zC = ((C35961cX) this.A00).A03;
                if (c69922zC != null) {
                    c69922zC.A01(null);
                    break;
                }
                break;
            case 5:
                AbstractC34871ah.A1D(((C37191ed) this.A01).A03, this);
                ((ViewTreeObserver.OnGlobalLayoutListener) this.A00).onGlobalLayout();
                break;
            case 6:
                View view2 = (View) this.A01;
                AbstractC34871ah.A1D(view2, this);
                view2.animate().translationY(-((Context) this.A00).getResources().getDimension(2131167004)).setDuration(250L).setInterpolator(new C23870xK()).start();
                break;
            case 7:
                View view3 = (View) this.A01;
                AbstractC34871ah.A1D(view3, this);
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                translateAnimation.setDuration(200L);
                view3.startAnimation(translateAnimation);
                break;
            case 8:
                ScrollView scrollView = (ScrollView) this.A00;
                boolean A00 = AbstractC206699Ct.A00(scrollView);
                View view4 = (View) this.A01;
                view4.setElevation(A00 ? view4.getResources().getDimension(2131168490) : 0.0f);
                AbstractC34871ah.A1D(scrollView, this);
                break;
            default:
                AbstractC34871ah.A1D((View) this.A01, this);
                AbstractC34861ag.A1U(this.A00);
                break;
        }
    }
}
