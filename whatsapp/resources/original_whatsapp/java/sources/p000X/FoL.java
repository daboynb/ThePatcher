package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.home.ui.StarredMessagesPlaceholderActivity;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;

/* loaded from: classes7.dex */
public class FoL implements C0SB {
    public final int $t;
    public final Object A00;

    public FoL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0SB
    public final C12P BFp(View view, C12P c12p) {
        ViewTreeObserver viewTreeObserver;
        InterfaceC024100j interfaceC024100j;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                C00C.A0A(c12p, 2);
                videoRemediationActivity.A01 = c12p.A05();
                videoRemediationActivity.A00 = c12p.A02();
                InterfaceC024100j interfaceC024100j2 = videoRemediationActivity.A0K;
                ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j2).getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams2.topMargin = videoRemediationActivity.A01 + C23506AcT.A01(AbstractC34861ag.A07(interfaceC024100j2).getResources().getDimension(2131168903));
                AbstractC34861ag.A07(interfaceC024100j2).setLayoutParams(marginLayoutParams2);
                interfaceC024100j = videoRemediationActivity.A0I;
                ViewGroup.LayoutParams layoutParams2 = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
                C00C.A0C(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                marginLayoutParams.bottomMargin = videoRemediationActivity.A00 + ((int) (16.0f * AbstractC34881ai.A0G(AbstractC34861ag.A07(interfaceC024100j)).density));
                AbstractC34861ag.A07(interfaceC024100j).setLayoutParams(marginLayoutParams);
                return c12p;
            case 1:
                StarredMessagesPlaceholderActivity starredMessagesPlaceholderActivity = (StarredMessagesPlaceholderActivity) this.A00;
                C00C.A0A(c12p, 2);
                C259612c A07 = c12p.A07(7);
                C00C.A06(A07);
                starredMessagesPlaceholderActivity.A01 = A07.A03;
                ViewGroup A0B = AbstractC34801aa.A0B(starredMessagesPlaceholderActivity.A04);
                View view2 = null;
                if (A0B != null) {
                    view2 = A0B.getChildAt(0);
                }
                starredMessagesPlaceholderActivity.A02 = view2;
                ViewGroup.LayoutParams layoutParams3 = view2 != null ? view2.getLayoutParams() : null;
                C00C.A0C(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                starredMessagesPlaceholderActivity.A03 = layoutParams3;
                View view3 = starredMessagesPlaceholderActivity.A02;
                if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC35306FnV.A00(viewTreeObserver, starredMessagesPlaceholderActivity, 8);
                    break;
                }
                break;
            case 2:
                AbstractC08120Rk.A0f(AbstractC34881ai.A0H((Activity) this.A00).getRootView(), null);
                return c12p;
            case 3:
                View view4 = (View) this.A00;
                C00C.A0A(c12p, 2);
                C259612c A072 = c12p.A07(135);
                C00C.A06(A072);
                View findViewById = view4.findViewById(2131428972);
                if (findViewById != null) {
                    AbstractC34921am.A0h(findViewById, A072.A00 + view4.getResources().getDimensionPixelSize(2131166430));
                    break;
                }
                break;
            default:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                C00C.A0A(c12p, 2);
                videoPromotionActivity.A01 = c12p.A05();
                videoPromotionActivity.A00 = c12p.A02();
                InterfaceC024100j interfaceC024100j3 = videoPromotionActivity.A0K;
                ViewGroup.LayoutParams layoutParams4 = AbstractC34861ag.A07(interfaceC024100j3).getLayoutParams();
                C00C.A0C(layoutParams4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams4;
                marginLayoutParams3.bottomMargin = videoPromotionActivity.A00 + C23506AcT.A01(AbstractC34861ag.A07(interfaceC024100j3).getResources().getDimension(2131168900));
                AbstractC34861ag.A07(interfaceC024100j3).setLayoutParams(marginLayoutParams3);
                interfaceC024100j = videoPromotionActivity.A0P;
                ViewGroup.LayoutParams layoutParams5 = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
                C00C.A0C(layoutParams5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams5;
                marginLayoutParams.topMargin = videoPromotionActivity.A01 + C23506AcT.A01(AbstractC34861ag.A07(interfaceC024100j).getResources().getDimension(2131168902));
                AbstractC34861ag.A07(interfaceC024100j).setLayoutParams(marginLayoutParams);
                return c12p;
        }
        return C12P.A01;
    }
}
