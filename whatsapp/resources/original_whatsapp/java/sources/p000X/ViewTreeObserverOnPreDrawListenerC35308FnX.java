package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import java.util.List;
import java.util.Set;

/* renamed from: X.FnX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserverOnPreDrawListenerC35308FnX implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC35308FnX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC35308FnX(obj, i));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        View findViewById;
        TextView textView;
        int i;
        C278319x c278319x;
        switch (this.$t) {
            case 0:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                AbstractC34871ah.A1E(conversationsFragment.A0B, this);
                C278319x c278319x2 = (C278319x) conversationsFragment.A3H.get();
                C278319x.A02(c278319x2, "search_bar_render_end", 1015361852);
                C278319x.A01(c278319x2, 1015361852, (short) 2);
                return true;
            case 1:
                AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                if (abstractC36220GAl.A09.getHeight() <= 0 || !abstractC36220GAl.A1D.isEmpty()) {
                    return true;
                }
                AbstractC34871ah.A1E(abstractC36220GAl.A09, this);
                View view2 = abstractC36220GAl.A09;
                view2.setTranslationY(AbstractC127835iq.A05(view2));
                return true;
            case 2:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                AbstractC34871ah.A1E(abstractC34785Feo.A07, this);
                abstractC34785Feo.A0X.A00(AbstractC127835iq.A05(abstractC34785Feo.A07));
                AbstractC34785Feo.A05(abstractC34785Feo.A0I(), abstractC34785Feo, null, abstractC34785Feo.A0H(), false);
                abstractC34785Feo.A0W(null, true);
                return true;
            case 3:
                AbstractC34785Feo abstractC34785Feo2 = (AbstractC34785Feo) this.A00;
                AbstractC34871ah.A1E(abstractC34785Feo2.A0D, this);
                AbstractC34785Feo.A0E(abstractC34785Feo2, abstractC34785Feo2.A0D.getHeight());
                abstractC34785Feo2.A0a(false);
                abstractC34785Feo2.A0V(null, false);
                return true;
            case 4:
                C32562Ecx c32562Ecx = ((BusinessDirectoryActivity) this.A00).A08;
                if (c32562Ecx == null || (findViewById = (view = c32562Ecx.A07).findViewById(2131437021)) == null) {
                    return true;
                }
                int[] iArr = c32562Ecx.A0B;
                findViewById.getLocationOnScreen(iArr);
                int[] iArr2 = c32562Ecx.A0A;
                view.getLocationOnScreen(iArr2);
                float x = c32562Ecx.A04.getX();
                int i2 = iArr[0] - iArr2[0];
                float f = i2;
                if (x == f) {
                    return true;
                }
                C32562Ecx.A0E = i2;
                c32562Ecx.A04.setX(f);
                textView = c32562Ecx.A05;
                i = C32562Ecx.A0E;
                break;
                break;
            case 5:
                FGX fgx = (FGX) this.A00;
                AbstractC34871ah.A1E(fgx.A07, this);
                View view3 = fgx.A0C;
                View findViewById2 = view3.findViewById(2131437021);
                if (findViewById2 == null) {
                    return true;
                }
                int[] iArr3 = fgx.A0I;
                findViewById2.getLocationOnScreen(iArr3);
                int[] iArr4 = fgx.A0H;
                view3.getLocationOnScreen(iArr4);
                TextView textView2 = fgx.A05;
                float x2 = textView2.getX();
                int i3 = iArr3[0] - iArr4[0];
                float f2 = i3;
                if (x2 == f2) {
                    return true;
                }
                fgx.A00 = i3;
                textView2.setX(f2);
                textView = fgx.A06;
                i = fgx.A00;
                break;
            case 6:
                ESK esk = (ESK) this.A00;
                List list = C1HI.A0J;
                AbstractC34871ah.A1E(esk.A02, this);
                c278319x = esk.A06;
                FLI fli = c278319x.A07;
                if (fli != null) {
                    Set set = fli.A00;
                    if (!set.contains("search_null_state_render_ai_filters_end")) {
                        C278319x.A02(c278319x, "search_null_state_render_ai_filters_end", 1015364946);
                        set.add("search_null_state_render_ai_filters_end");
                        fli.A01 = true;
                    }
                }
                c278319x.A05.execute(new RunnableC36422GIx(c278319x, 24));
                return true;
            default:
                ESE ese = (ESE) this.A00;
                List list2 = C1HI.A0J;
                AbstractC34871ah.A1E(ese.A00, this);
                c278319x = (C278319x) C05V.A02(ese.A01);
                FLI fli2 = c278319x.A07;
                if (fli2 != null) {
                    Set set2 = fli2.A00;
                    if (!set2.contains("search_null_state_render_smart_filters_end")) {
                        C278319x.A02(c278319x, "search_null_state_render_smart_filters_end", 1015364946);
                        set2.add("search_null_state_render_smart_filters_end");
                        fli2.A03 = true;
                    }
                }
                c278319x.A05.execute(new RunnableC36422GIx(c278319x, 24));
                return true;
        }
        textView.setX(i);
        return true;
    }
}
